export default class Page {
    open(path) {
        return browser.url(`https://www.demoblaze.com/${path}`)
    }
}