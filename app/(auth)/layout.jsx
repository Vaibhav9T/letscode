import React from 'react'

const AuthLayout = ({children}) => {
  return (
    <main className='flex justify-center items-center h-screen'>
      {children}
    </main>
  )
}

export default AuthLayout;