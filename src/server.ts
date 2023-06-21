import express, { Request, Response } from "express";


const server = express()

server.use(express.json())


server.listen(process.env.PORT)