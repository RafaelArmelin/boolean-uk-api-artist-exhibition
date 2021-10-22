const prisma = require("../../utils/db");

const result = await prisma.address.create({
  data: {
    street,
    city,
    postCode,
    exhibitions: {
      create: {
        name,
        date: new Date(date),
      },
    },
  },
  include: {
    exhibitions: true,
  },
});
res.json({ data: result });
