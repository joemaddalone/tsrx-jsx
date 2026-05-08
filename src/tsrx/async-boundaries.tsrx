import { lazy } from "react";

const UserProfile = lazy(() => import('./UserProfile.tsrx'));

export default component App() {
  try {
    <UserProfile id={1} />
  } pending {
    <p>"Loading..."</p>
  } catch (_e) {
    <p>"Something went wrong."</p>
  }
}
