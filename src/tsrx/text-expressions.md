```
 component Inbox({ name, count }) {
   <p>"Hello, "{name}"!"</p>
   <p>{`You have ${count} unread messages`}</p>
   <p>{
			count > 0
			? 'Check your inbox.'
			: 'All caught up.'
	}</p>
 }
 ```