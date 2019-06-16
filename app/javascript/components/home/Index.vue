<template>
  <div id="homeIndex">
    <header-view v-bind:title="title" v-bind:description="description"></header-view>
    <!-- <contents :contents="contents"></contents> -->
  </div>
</template>

<script>
import HeaderView from "../HeaderView.vue";
export default {
  components: {
    "header-view": HeaderView
  },
  data: function() {
    return {
      title: "",
      description: "",
      contents: {}
    };
  }
};
</script>

<style scoped>
</style>
