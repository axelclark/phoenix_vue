<template>
  <div id="app">
    <header>
      <h1>Phoenix Vue</h1>
    </header>
    <main>
      <hello></hello>
    </main>
  </div>
</template>

<script>
import Hello from './components/Hello'
export default {
  name: 'app',
  components: {
    Hello
  }
}
</script>

<style>
</style>
