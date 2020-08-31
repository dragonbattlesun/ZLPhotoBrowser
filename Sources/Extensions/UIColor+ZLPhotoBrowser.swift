//
//  UIColor+ZLPhotoBrowser.swift
//  ZLPhotoBrowser
//
//  Created by long on 2020/8/18.
//

import Foundation
import UIKit

extension UIColor {
    
    class var navBarColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.navBarColor
    }
    
    /// 导航标题颜色
    class var navTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.navTitleColor
    }
    
    /// 预览选择模式下 上方透明背景色
    class var previewBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.previewBgColor
    }
    
    /// 预览选择模式下 拍照/相册/取消 的背景颜色
    class var previewBtnBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.previewBtnBgColor
    }
    
    /// 预览选择模式下 拍照/相册/取消 的字体颜色
    class var previewBtnTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.previewBtnTitleColor
    }
    
    /// 预览选择模式下 选择照片大于0时，取消按钮title颜色
    class var previewBtnHighlightTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.previewBtnHighlightTitleColor
    }
    
    /// 相册列表界面背景色
    class var albumListBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.albumListBgColor
    }
    
    /// 相册列表界面 相册title颜色
    class var albumListTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.albumListTitleColor
    }
    
    /// 相册列表界面 数量label颜色
    class var albumListCountColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.albumListCountColor
    }
    
    /// 分割线颜色
    class var separatorColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.separatorColor
    }
    
    /// 小图界面背景色
    class var thumbnailBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.thumbnailBgColor
    }
    
    /// 底部工具条底色
    class var bottomToolViewBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.bottomToolViewBgColor
    }
    
    /// 底部工具栏按钮 可交互 状态标题颜色
    class var bottomToolViewBtnNormalTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.bottomToolViewBtnNormalTitleColor
    }
    
    /// 底部工具栏按钮 不可交互 状态标题颜色
    class var bottomToolViewBtnDisableTitleColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.bottomToolViewBtnDisableTitleColor
    }
    
    /// 底部工具栏按钮 可交互 状态背景颜色
    class var bottomToolViewBtnNormalBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.bottomToolViewBtnNormalBgColor
    }
    
    /// 底部工具栏按钮 不可交互 状态背景颜色
    class var bottomToolViewBtnDisableBgColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.bottomToolViewBtnDisableBgColor
    }
    
    /// 自定义相机录制视频时，进度条颜色
    class var cameraRecodeProgressColor: UIColor {
        ZLPhotoConfiguration.default().themeColorDeploy.cameraRecodeProgressColor
    }
    
}
