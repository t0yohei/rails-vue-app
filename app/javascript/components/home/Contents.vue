<template>
  <div>
    <table class="contents">
      <tr>
        <th>名前</th>
        <th>リンク</th>
      </tr>
      <tr v-for="link in contents.links" v-bind:key="link.name">
        <td>{{ link.name }}</td>
        <td>
          <a v-bind:href="link.url">{{ link.text }}</a>
        </td>
      </tr>
    </table>
  </div>
</template>
<style scoped>
.contents {
  border: 1px solid gray;
}
.contents th,
.contents td {
  border: 1px solid gray;
}
</style>
<script>
export default {
  props: {
    contents: Object
  }
};
</script>
