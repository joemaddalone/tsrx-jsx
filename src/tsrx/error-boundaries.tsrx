component UserProfile({ id }: { id: string }) {
  if (id !== 'aaaa') {
    throw new Error('Failed to load profile');
  }
  <div>
    <h1>{`Profile for user ${id}`}</h1>
  </div>
}

export default component SafeProfile({ userId }: { userId: string }) {
  try {
    <UserProfile id={userId} />
  } catch (_error) {
    <div class="error">
      <p>"Something went wrong."</p>
    </div>
  }
}
