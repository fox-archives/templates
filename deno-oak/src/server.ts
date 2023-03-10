import { Application } from "oak";

const app = new Application();

app.use((ctx) => {
	ctx.response.body = "Hello World!";
});

const port = 3000;
console.info(`Listening on http://localhost:${port}`);
await app.listen({ port });
