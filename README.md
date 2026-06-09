# Portfolio Website

A modern personal portfolio website built with React, Vite, and Tailwind CSS. This project showcases the profile, contact details, technical skills, work experience, project highlights, and certifications for a senior full stack developer.

## Key Features

- Responsive portfolio layout with profile and contact section
- Interactive skill filtering and search functionality
- Career timeline with projects, roles, technologies, and responsibilities
- Clean component-driven React interface with iconography using `lucide-react`
- Built with Vite for fast development and production builds

## Tech Stack

- React 19
- TypeScript
- Vite
- Tailwind CSS
- `lucide-react` icons
- Express (dependency included)

## Installation

1. Clone the repository

   ```bash
   git clone <repository-url>
   cd Portfolio
   ```

2. Install dependencies

   ```bash
   npm install
   ```

## Development

Start the development server on port `3000`:

```bash
npm run dev
```

Then open `http://localhost:3000` in your browser.

## Build

Create a production build:

```bash
npm run build
```

Preview the production build locally:

```bash
npm run preview
```

## Project Structure

- `src/` — main application source files
- `src/App.tsx` — portfolio UI and data definitions
- `src/main.tsx` — app bootstrap
- `index.html` — app entrypoint
- `vite.config.ts` — Vite configuration
- `tsconfig.json` — TypeScript compiler settings

## Notes

- The app uses Vite's React plugin and Tailwind CSS integration.
- No additional environment configuration is required for the default local setup.

## License

MIT

