<template>
  <div>
    <h1>{{ title }}</h1>
    <p>{{ description }}</p>
  </div>
</template>
<style></style>
<script>
export default {
  props: {
    title: "",
    description: ""
  }
};
</script>
