<template>
  <div class="zeng-person-outside">
    <div class="zeng-divider-v" v-if="0 < currentData.child_index_4_vue"></div>
    <div>
      <div
        :class="`zeng-parent-content ${isActive || activeState ? 'active' : ''}`"
        @click="setActivePid(currentData.id)"
      >
        <div class="gen-num">第{{ currentData.gen_num }}派</div>
        <div>
          <div class="gen-index">
            {{ currentData.p_name }}{{ num2word[currentData.child_index] }}子
          </div>
          <div class="gen-name">{{ currentData.username }}</div>
        </div>
        <div class="gen-intro" v-html="currentData.intro"></div>
      </div>
      <div class="zeng-divider-h"></div>
      <div
        class="zeng-child-content"
        v-if="currentData.children && 0 < currentData.children.length"
      >
        <GenItem
          v-for="c in currentData.children" :gen-data="c" :key="c.id" :active-state="isActive"
        ></GenItem>
      </div>
    </div>
  </div>
</template>

<script>
import { mapState, mapMutations } from "vuex";

export default {
  props: {
    genData: Object,
    activeState: Boolean
  },
  data() {
    return {
      currentData: this.genData,
      num2word: ["","长","次","三","四","五","六","七","八","九","嗣",],
    };
  },
  methods: {
    ...mapMutations(["setActivePid"]),
    setActivePid() {
      this.$store.commit("setActivePid", this.currentData.id);
    },
  },
  computed: {
    ...mapState(["activePid"]),
    isActive() {
      return this.activePid === this.currentData.id || this.activeState;
    },
  },
};
</script>

<style scoped>
.zeng-person-outside {
  display: inline-flex;
}
.zeng-divider-v {
  width: 1px;
  height: 100%;
  background-color: #666666;
}
.zeng-divider-h {
  height: 1px;
  width: 100%;
  background-color: #666666;
}
.zeng-parent-content {
  display: inline-flex;
  min-width: 100px;
  height: 100px;
}
.active {
  background: #e6f4ff;
}
.zeng-child-content {
  display: inline-flex;
  min-width: 200px;
}
.gen-num {
  width: 40px;
  padding: 10px;
}
.gen-index {
  min-width: 100px;
  padding: 10px 10px 5px 10px;
  color: #888888;
}
.gen-name {
  font-size: 30px;
  padding: 0 10px;
  font-weight: bold;
}
.gen-intro {
  padding: 10px;
  display: inline-flex;
  writing-mode: vertical-lr;
}
</style>