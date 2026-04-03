const express = require("express");
const app = express();

app.use(express.json());

<<<<<<< HEAD
app.use("/auth", require("./routes/authroutes"));
=======
app.use("/auth", require("./routes/authRoutes"));
>>>>>>> 7e5f8882fb859c7077f860a10c4342f05d0cd4c5
app.use("/records", require("./routes/recordRoutes"));
app.use("/dashboard", require("./routes/dashboardRoutes"));

module.exports = app;