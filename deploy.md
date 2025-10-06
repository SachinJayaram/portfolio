# GitHub Pages Deployment Guide

## Quick Setup

1. **Push to GitHub**:
   ```bash
   git add .
   git commit -m "Add modern portfolio website"
   git push origin main
   ```

2. **Enable GitHub Pages**:
   - Go to your repository on GitHub
   - Click on "Settings" tab
   - Scroll down to "Pages" section
   - Under "Source", select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

3. **Wait for deployment** (usually takes 1-2 minutes)

4. **Your site will be live at**:
   `https://yourusername.github.io/portfolio/`

## Custom Domain (Optional)

If you want to use a custom domain:

1. **Add CNAME file**:
   Create a file named `CNAME` in the root directory with your domain:
   ```
   yourdomain.com
   ```

2. **Configure DNS**:
   - Add a CNAME record pointing to `yourusername.github.io`
   - Or add A records pointing to GitHub's IP addresses

3. **Enable HTTPS**:
   - In GitHub Pages settings, check "Enforce HTTPS"

## Troubleshooting

- **Site not loading**: Check if GitHub Pages is enabled in repository settings
- **404 errors**: Ensure all file paths are correct and case-sensitive
- **Styling issues**: Check browser console for any loading errors
- **Mobile issues**: Test on different devices and screen sizes

## Performance Tips

- **Optimize images**: Compress images before uploading
- **Test locally**: Use a local server to test before deploying
- **Check mobile**: Always test on mobile devices
- **SEO**: Verify meta tags and sitemap are working

## Support

If you encounter any issues:
1. Check the browser console for errors
2. Verify all file paths are correct
3. Ensure GitHub Pages is properly configured
4. Test with a simple HTML file first
