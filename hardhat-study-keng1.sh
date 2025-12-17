# 运行示例任务--此步骤忽略##
npx hardhat accounts  # 显示测试网账户列表

##项目初始步骤##
npx hardhat --init
##选择：A TypeScript Hardhat project using Mocha and Ethers.js ## 然后后面一直确认就行##；
##项目初始步骤##


###安装必要项目依赖：npm install @openzeppelin/contracts @chainlink/contracts @nomiclabs/hardhat-ethers hardhat-deploy 步骤###
#切换镜像源头
npm config set registry https://registry.npmmirror.com/
#清除缓存
npm cache clean --force
#安装依赖
npm install --save-dev hardhat

# 1. 替换插件
npm uninstall @nomiclabs/hardhat-ethers
npm install --save-dev @nomicfoundation/hardhat-ethers
# 2. 重新安装其他依赖（此时无冲突）
npm install @openzeppelin/contracts @chainlink/contracts hardhat-deploy
###安装必要项目依赖：npm install @openzeppelin/contracts @chainlink/contracts @nomiclabs/hardhat-ethers hardhat-deploy 步骤###