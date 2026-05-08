export default function UserProfile({ id }: { id: number }) {
  if (!id) {
    throw new Error('User not found');
  }

  return <div>
    <h1>{`User Profile: ${id}`}</h1>
  </div>
}