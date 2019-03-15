import React from 'react'
import Spreadsheet from 'x-data-spreadsheet';
// Sanity uses CSS modules for styling. We import a stylesheet and get an
// object where the keys matches the class names defined in the CSS file and
// the values are a unique, generated class name. This allows you to write CSS
// with only your components in mind without any conflicting class names.
// See https://github.com/css-modules/css-modules for more info.
import styles from './MyTool.css'

class MyTool extends React.Component {
  componentDidMount() {
    new Spreadsheet(document.getElementById('x-spreadsheet-demo')).loadData({});
  }
  render() {
    return (
      <div className={styles.container}>
        <div id="x-spreadsheet-demo"></div>
      </div>
    )
  }
}

export default MyTool
