<template>
  <div>
    <header-view v-bind:title="title" v-bind:description="description"></header-view>
    <contents v-bind:contents="contents"></contents>
  </div>
</template>

<script>
import HeaderView from "../HeaderView.vue";
import Contents from "./Contents.vue";

export default {
  components: {
    "header-view": HeaderView,
    contents: Contents
  },
  data: function() {
    return {
      title: "title",
      description: "description",
      contents: []
    };
  }
};
</script>

<style scoped>
</style>
