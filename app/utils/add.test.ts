import { add } from "./add";

test("Test functions that import server-only", () => {
  expect(add(5, 7)).toBe(13);
});
