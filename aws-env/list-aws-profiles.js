#!/usr/bin/env node

const fs = require('fs');

const ini = require('./ini');

const awsCredentialsFile = fs
  .readFileSync(`${process.env.HOME}/.aws/credentials`)
  .toString();

const config = ini.parse(awsCredentialsFile);

Object.keys(config).forEach(profile => console.log(profile));
