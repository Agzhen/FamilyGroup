<template>
  <v-app>
    <v-layout class="rounded rounded-md">
      <v-app-bar title="广东省大埔县三河镇梓里村-文敏公祠"></v-app-bar>

      <v-navigation-drawer>
        <v-list lines="two">
          <v-list-item
            :class="['pa-2', index % 2 === 0 ? 'bg-grey-lighten-2' : '']"
            v-for="(item, index) in items"
            :key="item.id"
            :title="
              '第' +
              (0 >= item.gen_num
                ? item.gen_num + 57 + '代:&nbsp;&nbsp;'
                : item.gen_num + '派:&nbsp;&nbsp;') +
              item.username
            "
            :subtitle="item.intro"
          >
            <v-tooltip
              activator="parent"
              location="end"
              v-if="0 < item.intro.length"
              >{{ item.intro }}</v-tooltip
            >
          </v-list-item>
        </v-list>
      </v-navigation-drawer>

      <v-main>
        <div
          class="my-main d-flex overflow-y-auto overflow-x-auto"
          style="border: solid #666666 1px"
        >
          <GenItem :gen-data="generationData" />
        </div>
      </v-main>
    </v-layout>
  </v-app>
</template>

<script >
import GenItem from "@/components/GenItem.vue";
import axios from "axios";
import data from "../data.json";
export default {
  data() {
    return {
      items: [],
      generationData: {},
    };
  },
  mounted() {
    this.generationData.username = data.data.username;
    this.generationData.gen_num = data.data.gen_num;
    this.generationData.intro = data.data.intro;
    this.generationData.p_name = data.data.p_name;
    this.generationData.children = data.data.children;
    this.generationData.id = data.data.id
    this.items = data.p_list;
    // axios
    //   .get('http://127.0.0.1:8000/home', {headers: {"Access-Control-Allow-Origin": "*"}})
    //   .then(response => {
    //     this.generationData.username = response.data.data.username;
    //     this.generationData.gen_num = response.data.data.gen_num;
    //     this.generationData.intro = response.data.data.intro;
    //     this.generationData.p_name = response.data.data.p_name;
    //     this.generationData.children = response.data.data.children;

    //     this.items = response.data.p_list;
    //   },  error => {
    //     console.log(error);
    //   });
  },
  methods: {
    
  },
};
</script>

<style scoped>
.my-main {
  height: 100%;
}
</style>
