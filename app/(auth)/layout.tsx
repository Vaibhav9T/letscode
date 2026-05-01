import React from 'react'

const Authlayout = ({ children }: { children: React.ReactNode }) => {
  return (
    <div className='flex flex-col flex-1 items-center justify-center'>
        {children}
    </div>
  )
}

export default Authlayout