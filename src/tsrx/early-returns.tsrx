type User = {
  name: string;
};

export default component Dashboard({ user }: { user: User | null }) {
  if (!user) {
    <p>"Please sign in."</p>
    return;
  }

  <h1>"Welcome, "{user.name}</h1>
  <p>"Here is your dashboard."</p>
}
