import { evaluate } from "mathjs";

const expression = process.argv.slice(2).join(" ");

try {
  const result = evaluate(expression);
  console.log(result);
} catch (err) {
  console.error(err);
}
