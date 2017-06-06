node {

  stage 'Checkout'

  git 'https://github.com/DonerKebab/fnu.git'

  stage 'Package Docker image'

  def img = docker.build('donerkebab/fnu:latest', '.')

}