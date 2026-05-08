export default component UserProfile({ id }: { id: number }) {
  if (!id) {
    throw new Error('User not found');
  }

  <div><h1>{`User Profile: ${id}`}</h1></div>
}