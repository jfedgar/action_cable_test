import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

const Woo = props => (
  <div>woo {props.name}!</div>
)

Woo.defaultProps = {
  name: 'David'
}

Woo.propTypes = {
  name: PropTypes.string
}

export default Woo;
