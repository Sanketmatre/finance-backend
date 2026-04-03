const express = require("express");
const app = express();

app.use(express.json());

app.use("/auth", require("./routes/authroutes"));
app.use("/records", require("./routes/recordRoutes"));
app.use("/dashboard", require("./routes/dashboardRoutes"));

module.exports = app;