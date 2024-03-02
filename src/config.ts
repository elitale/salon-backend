const { env } = process;

export const APP_PORT = Number(env['APP_PORT'] || 7777);
