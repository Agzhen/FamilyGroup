import Vuex from 'vuex';
export default new Vuex.Store({
  state: {
    activePid: null,
  },
  mutations: {
    setActivePid(state, pid) {
      if (pid === state.activePid) {
        state.activePid = null
      } else {
        state.activePid = pid;
      }
    },
  },
});
