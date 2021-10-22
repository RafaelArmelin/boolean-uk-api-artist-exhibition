// const prisma = require("../../utils/db");

// function createOneExhibitionAndAddress(req, res) {
//   console.log(req.body);
//   prisma.exhibition
//     .create({
//       data: {
//         ...req.body,
//         date: new Date(req.body.date),
//       },
//       address: [
//         {
//           ...req.body.address,
//         },
//         console.log(req.body.address),
//       ],
//     })
//     .then((result) => {
//       console.log(result);
//       res.json({ data: result });
//     })
//     .catch((error) => {
//       console.error(error);
//       res.status(500).json(error);
//     });
// }

// module.exports = { createOneExhibitionAndAddress };
