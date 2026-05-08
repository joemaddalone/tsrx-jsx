export default component Card() {
  <div class="card">
    <h2>"Scoped title"</h2>
    <p>"Styles here won't leak out."</p>
  </div>

  <style>
    .card {
      padding: 1.5rem;
      border: 1px solid #ddd;
    }

    h2 { color: #333; }
  </style>
}
