export default function StatusMessage({ status }) {
  switch (status) {
    case 'loading':
      return <p>"Loading..."</p>;
    case 'success':
      return <p className="success">"Done!"</p>;
    default:
      return <p>"Unknown status."</p>;
  }
}
