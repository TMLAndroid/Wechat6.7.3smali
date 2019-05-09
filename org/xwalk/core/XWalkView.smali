.class public Lorg/xwalk/core/XWalkView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkView$OverScrolledListener;,
        Lorg/xwalk/core/XWalkView$ScrollChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ANIMATABLE:Ljava/lang/String; = "animatable"

.field public static final RELOAD_IGNORE_CACHE:I = 0x1

.field public static final RELOAD_NORMAL:I = 0x0

.field public static final SURFACE_VIEW:Ljava/lang/String; = "SurfaceView"

.field public static final TEXTURE_VIEW:Ljava/lang/String; = "TextureView"

.field private static final XWALK_ATTRS_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

.field private bridge:Ljava/lang/Object;

.field private canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

.field private canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

.field private captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

.field private getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

.field private getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

.field private getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

.field private getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getScalenMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTitleMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private mAnimatable:Ljava/lang/String;

.field private mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

.field private mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

.field private onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

.field private onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

.field private onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

.field private onHideMethod:Lorg/xwalk/core/ReflectMethod;

.field private onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowMethod:Lorg/xwalk/core/ReflectMethod;

.field private onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

.field private pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private reloadintMethod:Lorg/xwalk/core/ReflectMethod;

.field private removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

.field private savePageMethod:Lorg/xwalk/core/ReflectMethod;

.field private saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

.field private scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

.field private setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomInMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomOutMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 200
    const-class v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkView;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 251
    invoke-direct {p0, p1, v4}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1075
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1118
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1145
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1169
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1191
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1212
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1232
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1274
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1290
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1312
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1328
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1349
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1373
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1413
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1433
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1453
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1474
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1495
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1517
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1535
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1555
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1597
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1617
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1639
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1659
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1679
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1700
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1722
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1754
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1775
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1798
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1820
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1871
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1887
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1903
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1923
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1944
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1964
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1985
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2006
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2026
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2046
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2068
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2089
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2111
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2134
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2159
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2179
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2199
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2213
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 252
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 257
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 265
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 324
    invoke-direct {p0, p1, v4}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1075
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1118
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1145
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1169
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1191
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1212
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1232
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1274
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1290
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1312
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1328
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1349
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1373
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1413
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1433
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1453
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1474
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1495
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1517
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1535
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1555
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1597
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1617
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1639
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1659
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1679
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1700
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1722
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1754
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1775
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1798
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1820
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1871
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1887
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1903
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1923
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1944
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1964
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1985
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2006
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2026
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2046
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2068
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2089
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2111
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2134
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2159
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2179
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2199
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2213
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 325
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 330
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 334
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextActivityConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 340
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    .line 341
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 283
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1075
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1118
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1145
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1169
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1191
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1212
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1232
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1274
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1290
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1312
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1328
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1349
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1373
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1413
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1433
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1453
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1474
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1495
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1517
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1535
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1555
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1597
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1617
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1639
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1659
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1679
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1700
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1722
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1754
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1775
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1798
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1820
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1871
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1887
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1903
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1923
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1944
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1964
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1985
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2006
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2026
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2046
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2068
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2089
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2111
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2134
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2159
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2179
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2199
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2213
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 284
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3f0

    .line 304
    :goto_3ef
    return-void

    .line 285
    :cond_3f0
    if-eqz p2, :cond_3fe

    .line 286
    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v1, "animatable"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->mAnimatable:Ljava/lang/String;

    .line 288
    :cond_3fe
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextAttributeSetConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 303
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    goto :goto_3ef
.end method

.method private onFocusChangedDelegate(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 1838
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1839
    return-void
.end method

.method private onOverScrolledDelegate(IIZZ)V
    .registers 5

    .prologue
    .line 1849
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onOverScrolled(IIZZ)V

    .line 1850
    return-void
.end method

.method private onOverscrollRefresh(Z)V
    .registers 3

    .prologue
    .line 1853
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    if-eqz v0, :cond_9

    .line 1854
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkView$OverScrolledListener;->onOverScrolled(Z)V

    .line 1856
    :cond_9
    return-void
.end method

.method private onTouchEventDelegate(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1804
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private performLongClickDelegate()Z
    .registers 2

    .prologue
    .line 1801
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->performLongClick()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 841
    :try_start_3
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_11} :catch_12

    .line 851
    :goto_11
    return-void

    .line 842
    :catch_12
    move-exception v0

    .line 843
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_28

    .line 844
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 847
    :cond_28
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public adjustSelectPosition(JLjava/lang/String;II)V
    .registers 11

    .prologue
    .line 2203
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_20} :catch_21

    .line 2211
    :goto_20
    return-void

    .line 2204
    :catch_21
    move-exception v0

    .line 2205
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2f

    .line 2206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2208
    :cond_2f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_20
.end method

.method public canZoomIn()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1586
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1594
    :goto_10
    return v0

    .line 1587
    :catch_11
    move-exception v0

    .line 1588
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1589
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1594
    goto :goto_10
.end method

.method public canZoomOut()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1606
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1614
    :goto_10
    return v0

    .line 1607
    :catch_11
    move-exception v0

    .line 1608
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1609
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1611
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1614
    goto :goto_10
.end method

.method public captureBitmapAsync(Lorg/xwalk/core/XWalkGetBitmapCallback;)V
    .registers 6

    .prologue
    .line 1422
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkGetBitmapCallback;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1431
    :goto_f
    return-void

    .line 1423
    :catch_10
    move-exception v0

    .line 1424
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public clearCache(Z)V
    .registers 6

    .prologue
    .line 907
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 916
    :goto_f
    return-void

    .line 908
    :catch_10
    move-exception v0

    .line 909
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 910
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public clearCacheForSingleFile(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 937
    :goto_b
    return-void

    .line 929
    :catch_c
    move-exception v0

    .line 930
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 2057
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 2066
    :goto_b
    return-void

    .line 2058
    :catch_c
    move-exception v0

    .line 2059
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 2060
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public clearFormData()V
    .registers 3

    .prologue
    .line 1711
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1720
    :goto_8
    return-void

    .line 1712
    :catch_9
    move-exception v0

    .line 1713
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 1714
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1716
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public clearMatches()V
    .registers 3

    .prologue
    .line 2168
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 2177
    :goto_8
    return-void

    .line 2169
    :catch_9
    move-exception v0

    .line 2170
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 2171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2173
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public clearSslPreferences()V
    .registers 3

    .prologue
    .line 2035
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 2044
    :goto_8
    return-void

    .line 2036
    :catch_9
    move-exception v0

    .line 2037
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 2038
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2040
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public computeHorizontalScrollOffset()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1933
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1941
    :goto_10
    return v0

    .line 1934
    :catch_11
    move-exception v0

    .line 1935
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1936
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1938
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1941
    goto :goto_10
.end method

.method public computeHorizontalScrollRange()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1912
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1920
    :goto_10
    return v0

    .line 1913
    :catch_11
    move-exception v0

    .line 1914
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1915
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1917
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1920
    goto :goto_10
.end method

.method public computeVerticalScrollExtent()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1995
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 2003
    :goto_10
    return v0

    .line 1996
    :catch_11
    move-exception v0

    .line 1997
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1998
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 2003
    goto :goto_10
.end method

.method public computeVerticalScrollOffset()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1974
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1982
    :goto_10
    return v0

    .line 1975
    :catch_11
    move-exception v0

    .line 1976
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1977
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1979
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1982
    goto :goto_10
.end method

.method public computeVerticalScrollRange()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1953
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1961
    :goto_10
    return v0

    .line 1954
    :catch_11
    move-exception v0

    .line 1955
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1956
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1958
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1961
    goto :goto_10
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 895
    :goto_e
    return-void

    .line 887
    :catch_f
    move-exception v0

    .line 888
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 889
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2123
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 2132
    :goto_b
    return-void

    .line 2124
    :catch_c
    move-exception v0

    .line 2125
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 2126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2128
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public findNext(Z)V
    .registers 6

    .prologue
    .line 2148
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 2157
    :goto_f
    return-void

    .line 2149
    :catch_10
    move-exception v0

    .line 2150
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 2151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public getAPIVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1221
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1229
    :goto_b
    return-object v0

    .line 1222
    :catch_c
    move-exception v0

    .line 1223
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1229
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .registers 3

    .prologue
    .line 2078
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslCertificate;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 2086
    :goto_b
    return-object v0

    .line 2079
    :catch_c
    move-exception v0

    .line 2080
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 2081
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 2086
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getCompositingSurfaceType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2188
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 2196
    :goto_b
    return-object v0

    .line 2189
    :catch_c
    move-exception v0

    .line 2190
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 2191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2193
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 2196
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getContentHeight()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 756
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 764
    :goto_10
    return v0

    .line 757
    :catch_11
    move-exception v0

    .line 758
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 764
    goto :goto_10
.end method

.method public getExtensionManager()Lorg/xwalk/core/XWalkExternalExtensionManager;
    .registers 4

    .prologue
    .line 2015
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkExternalExtensionManager;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 2023
    :goto_11
    return-object v0

    .line 2016
    :catch_12
    move-exception v0

    .line 2017
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 2018
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2020
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 2023
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1668
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1676
    :goto_b
    return-object v0

    .line 1669
    :catch_c
    move-exception v0

    .line 1670
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1671
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1676
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;
    .registers 4

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkHitTestResult;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 742
    :goto_11
    return-object v0

    .line 735
    :catch_12
    move-exception v0

    .line 736
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 742
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;
    .registers 4

    .prologue
    .line 818
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationHistory;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 826
    :goto_11
    return-object v0

    .line 819
    :catch_12
    move-exception v0

    .line 820
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 821
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 826
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 797
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 805
    :goto_b
    return-object v0

    .line 798
    :catch_c
    move-exception v0

    .line 799
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 800
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 805
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getRefererUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 677
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 685
    :goto_b
    return-object v0

    .line 678
    :catch_c
    move-exception v0

    .line 679
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 680
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 685
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getRemoteDebuggingUrl()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 1484
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1492
    :goto_b
    return-object v0

    .line 1485
    :catch_c
    move-exception v0

    .line 1486
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1487
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1492
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getScale()F
    .registers 3

    .prologue
    .line 1524
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_10

    move-result v0

    .line 1532
    :goto_f
    return v0

    .line 1525
    :catch_10
    move-exception v0

    .line 1526
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1527
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1532
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f
.end method

.method public getSettings()Lorg/xwalk/core/XWalkSettings;
    .registers 4

    .prologue
    .line 1442
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkSettings;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 1450
    :goto_11
    return-object v0

    .line 1443
    :catch_12
    move-exception v0

    .line 1444
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 1445
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1447
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1450
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 777
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 785
    :goto_b
    return-object v0

    .line 778
    :catch_c
    move-exception v0

    .line 779
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 780
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 785
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 698
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 706
    :goto_b
    return-object v0

    .line 699
    :catch_c
    move-exception v0

    .line 700
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 701
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 706
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getUserAgentString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1390
    :goto_b
    return-object v0

    .line 1383
    :catch_c
    move-exception v0

    .line 1384
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1385
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1390
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getXWalkContentView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 368
    :goto_b
    return-object v0

    .line 361
    :catch_c
    move-exception v0

    .line 362
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 363
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 368
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getXWalkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1241
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1249
    :goto_b
    return-object v0

    .line 1242
    :catch_c
    move-exception v0

    .line 1243
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1249
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hasEnteredFullscreen()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 948
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 956
    :goto_10
    return v0

    .line 949
    :catch_11
    move-exception v0

    .line 950
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 951
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 956
    goto :goto_10
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 345
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 353
    :goto_10
    return v0

    .line 346
    :catch_11
    move-exception v0

    .line 347
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 353
    goto :goto_10
.end method

.method public leaveFullscreen()V
    .registers 3

    .prologue
    .line 968
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 977
    :goto_8
    return-void

    .line 969
    :catch_9
    move-exception v0

    .line 970
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 971
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 434
    :goto_e
    return-void

    .line 426
    :catch_f
    move-exception v0

    .line 427
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 461
    :goto_11
    return-void

    .line 453
    :catch_12
    move-exception v0

    .line 454
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public loadAppFromManifest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 623
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 632
    :goto_e
    return-void

    .line 624
    :catch_f
    move-exception v0

    .line 625
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 626
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 506
    :goto_11
    return-void

    .line 498
    :catch_12
    move-exception v0

    .line 499
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 500
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 542
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_17} :catch_18

    .line 551
    :goto_17
    return-void

    .line 543
    :catch_18
    move-exception v0

    .line 544
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_26

    .line 545
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_26
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_17
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 575
    :goto_b
    return-void

    .line 567
    :catch_c
    move-exception v0

    .line 568
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 569
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 605
    :goto_e
    return-void

    .line 597
    :catch_f
    move-exception v0

    .line 598
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 599
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1134
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 1143
    :goto_19
    return-void

    .line 1135
    :catch_1a
    move-exception v0

    .line 1136
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_28

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_28
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_19
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .prologue
    .line 1628
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 1636
    :goto_e
    return-object v0

    .line 1629
    :catch_f
    move-exception v0

    .line 1630
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 1631
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1633
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1636
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1085
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1094
    :goto_8
    return-void

    .line 1086
    :catch_9
    move-exception v0

    .line 1087
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 1088
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onHide()V
    .registers 3

    .prologue
    .line 1041
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1050
    :goto_8
    return-void

    .line 1042
    :catch_9
    move-exception v0

    .line 1043
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 1044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1158
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    .line 1166
    :goto_13
    return v0

    .line 1159
    :catch_14
    move-exception v0

    .line 1160
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_22

    .line 1161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_22
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1166
    goto :goto_13
.end method

.method public onScrollChangedDelegate(IIII)V
    .registers 6

    .prologue
    .line 1832
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChanged(IIII)V

    .line 1833
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    if-eqz v0, :cond_c

    .line 1834
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView$ScrollChangedListener;->onScrollChanged(IIII)V

    .line 1836
    :cond_c
    return-void
.end method

.method public onShow()V
    .registers 3

    .prologue
    .line 1064
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1073
    :goto_8
    return-void

    .line 1065
    :catch_9
    move-exception v0

    .line 1066
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 1067
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1809
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    .line 1817
    :goto_13
    return v0

    .line 1810
    :catch_14
    move-exception v0

    .line 1811
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_22

    .line 1812
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1814
    :cond_22
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1817
    goto :goto_13
.end method

.method public pauseTimers()V
    .registers 3

    .prologue
    .line 993
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1002
    :goto_8
    return-void

    .line 994
    :catch_9
    move-exception v0

    .line 995
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 996
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public postXWalkViewInternalContextActivityConstructor()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 396
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 400
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 401
    return-void
.end method

.method public postXWalkViewInternalContextAttributeSetConstructor()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 307
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 311
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 312
    return-void
.end method

.method public postXWalkViewInternalContextConstructor()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 269
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 273
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 274
    return-void
.end method

.method reflectionInit()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 2216
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 2218
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 2219
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_16

    .line 2220
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 2416
    :goto_15
    return-void

    .line 2224
    :cond_16
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2225
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 2226
    :goto_21
    if-ge v1, v3, :cond_5f

    .line 2227
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2228
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 2229
    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 2230
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2226
    :cond_48
    :goto_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 2231
    :cond_4c
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_55

    .line 2232
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_48

    .line 2234
    :cond_55
    sget-boolean v0, Lorg/xwalk/core/XWalkView;->$assertionsDisabled:Z

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2238
    :cond_5f
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 2239
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkViewBridge"

    .line 2242
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 2244
    :try_start_76
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_76 .. :try_end_82} :catch_5b4

    .line 2249
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    :cond_8d
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2253
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2255
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadDataSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2257
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadDataWithBaseURLSuper"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2259
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadUrlSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2261
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadUrlSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2263
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadAppFromManifestSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2265
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "reloadSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2267
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "stopLoadingSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2269
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2272
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "savePageSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2274
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getHitTestResultSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2276
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getContentHeightSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2278
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getTitleSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2280
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getOriginalUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2282
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getNavigationHistorySuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2284
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "addJavascriptInterfaceSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2286
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "removeJavascriptInterfaceSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2288
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "evaluateJavascriptSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2290
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearCacheSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2292
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearCacheForSingleFileSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2294
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "hasEnteredFullscreenSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2296
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "leaveFullscreenSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2298
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "pauseTimersSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2300
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "resumeTimersSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2302
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onHideSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2304
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onShowSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2306
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onDestroySuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2308
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "startActivityForResultSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2310
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onActivityResultSuper"

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2312
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onNewIntentSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2314
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "saveStateSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2316
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "restoreStateSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2318
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getAPIVersionSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2320
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getXWalkVersionSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2322
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setUIClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkUIClientBridge"

    .line 2323
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2322
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2324
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setExtendPluginClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkExtendPluginClientBridge"

    .line 2325
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2324
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2326
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setResourceClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkResourceClientBridge"

    .line 2327
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2326
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2328
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setBackgroundColorSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2330
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setOriginAccessWhitelistSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2332
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setUserAgentStringSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2334
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getUserAgentStringSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2336
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setAcceptLanguagesSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2338
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "captureBitmapAsyncSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkGetBitmapCallbackBridge"

    .line 2339
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2338
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2340
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getSettingsSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2342
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setNetworkAvailableSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2344
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getRemoteDebuggingUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2346
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getScaleSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2347
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomInSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2349
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomOutSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2351
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomBySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2353
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "canZoomInSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2355
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "canZoomOutSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2357
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onCreateInputConnectionSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/inputmethod/EditorInfo;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2359
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setInitialScaleSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2361
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getFaviconSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2363
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setZOrderOnTopSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2365
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearFormDataSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2367
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setSurfaceViewVisibilitySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2369
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setXWalkViewInternalVisibilitySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2371
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setDownloadListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkDownloadListenerBridge"

    .line 2372
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2371
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2373
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onTouchEventSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2375
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setOnTouchListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/View$OnTouchListener;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2377
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "scrollToSuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2379
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "scrollBySuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2381
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeHorizontalScrollRangeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2383
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeHorizontalScrollOffsetSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2385
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollRangeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2387
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollOffsetSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2389
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollExtentSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2391
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getExtensionManagerSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2393
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearSslPreferencesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2395
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearClientCertPreferencesSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2397
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getCertificateSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2399
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setFindListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkFindListenerBridge"

    .line 2400
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2399
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2401
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "findAllAsyncSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2403
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "findNextSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2405
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearMatchesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2407
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getCompositingSurfaceTypeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2409
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getXWalkContentViewSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2411
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "adjustSelectPositionSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2413
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getRefererUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2415
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "isSupportExtendPluginForAppbrandSuper"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v2}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_15

    .line 2246
    :catch_5b4
    move-exception v0

    goto/16 :goto_15
.end method

.method public reload(I)V
    .registers 6

    .prologue
    .line 643
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 652
    :goto_f
    return-void

    .line 644
    :catch_10
    move-exception v0

    .line 645
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 646
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 864
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_d} :catch_e

    .line 874
    :goto_d
    return-void

    .line 865
    :catch_e
    move-exception v0

    .line 866
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_22

    .line 867
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_d

    .line 870
    :cond_22
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_d
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1201
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    .line 1209
    :goto_13
    return v0

    .line 1202
    :catch_14
    move-exception v0

    .line 1203
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_22

    .line 1204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_22
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1209
    goto :goto_13
.end method

.method public resumeTimers()V
    .registers 3

    .prologue
    .line 1018
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 1027
    :goto_8
    return-void

    .line 1019
    :catch_9
    move-exception v0

    .line 1020
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 1021
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 714
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1c} :catch_1e

    move-result v0

    .line 722
    :goto_1d
    return v0

    .line 715
    :catch_1e
    move-exception v0

    .line 716
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_2c

    .line 717
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_2c
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 722
    goto :goto_1d
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1180
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_12} :catch_14

    move-result v0

    .line 1188
    :goto_13
    return v0

    .line 1181
    :catch_14
    move-exception v0

    .line 1182
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_22

    .line 1183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_22
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1188
    goto :goto_13
.end method

.method public scrollBy(II)V
    .registers 7

    .prologue
    .line 1892
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 1901
    :goto_16
    return-void

    .line 1893
    :catch_17
    move-exception v0

    .line 1894
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 1895
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1897
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public scrollTo(II)V
    .registers 7

    .prologue
    .line 1876
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 1885
    :goto_16
    return-void

    .line 1877
    :catch_17
    move-exception v0

    .line 1878
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 1879
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1881
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public setAcceptLanguages(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1402
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1411
    :goto_b
    return-void

    .line 1403
    :catch_c
    move-exception v0

    .line 1404
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1405
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1407
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setBackgroundColor(I)V
    .registers 6

    .prologue
    .line 1317
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1326
    :goto_f
    return-void

    .line 1318
    :catch_10
    move-exception v0

    .line 1319
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1322
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V
    .registers 2

    .prologue
    .line 1846
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    .line 1847
    return-void
.end method

.method public setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V
    .registers 2

    .prologue
    .line 1828
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    .line 1829
    return-void
.end method

.method public setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1786
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkDownloadListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1796
    :goto_11
    return-void

    .line 1787
    :catch_12
    move-exception v0

    .line 1788
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1789
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1790
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1792
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1278
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendPluginClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1288
    :goto_11
    return-void

    .line 1279
    :catch_12
    move-exception v0

    .line 1280
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1281
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1284
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setFindListener(Lorg/xwalk/core/XWalkFindListener;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2099
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkFindListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 2109
    :goto_11
    return-void

    .line 2100
    :catch_12
    move-exception v0

    .line 2101
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 2102
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 2103
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 2105
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setFocusable(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 375
    if-nez p1, :cond_c

    .line 376
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 377
    invoke-super {p0, v1}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    .line 382
    :goto_b
    return-void

    .line 379
    :cond_c
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 380
    invoke-super {p0, v1}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    goto :goto_b
.end method

.method public setFocusableInTouchMode(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 386
    if-nez p1, :cond_c

    .line 387
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 388
    invoke-super {p0, v1}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    .line 393
    :goto_b
    return-void

    .line 390
    :cond_c
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 391
    invoke-super {p0, v1}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    goto :goto_b
.end method

.method public setInitialScale(I)V
    .registers 6

    .prologue
    .line 1648
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1657
    :goto_f
    return-void

    .line 1649
    :catch_10
    move-exception v0

    .line 1650
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1653
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 1353
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 6

    .prologue
    .line 1463
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1472
    :goto_f
    return-void

    .line 1464
    :catch_10
    move-exception v0

    .line 1465
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1466
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1468
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 5

    .prologue
    .line 1860
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1869
    :goto_b
    return-void

    .line 1861
    :catch_c
    move-exception v0

    .line 1862
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1863
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1865
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setOriginAccessWhitelist(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1338
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_f

    .line 1347
    :goto_e
    return-void

    .line 1339
    :catch_f
    move-exception v0

    .line 1340
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1d

    .line 1341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_1d
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_e
.end method

.method public setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1300
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkResourceClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1310
    :goto_11
    return-void

    .line 1301
    :catch_12
    move-exception v0

    .line 1302
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1303
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1304
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1306
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setSurfaceViewVisibility(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1742
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1752
    :goto_11
    return-void

    .line 1743
    :catch_12
    move-exception v0

    .line 1744
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2a

    .line 1745
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1746
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1748
    :cond_2a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setUIClient(Lorg/xwalk/core/XWalkUIClient;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1262
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1272
    :goto_11
    return-void

    .line 1263
    :catch_12
    move-exception v0

    .line 1264
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1265
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1268
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1362
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1371
    :goto_b
    return-void

    .line 1363
    :catch_c
    move-exception v0

    .line 1364
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1365
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1367
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 1730
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 p1, 0x8

    .line 1731
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 1732
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibility(I)V

    .line 1733
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibility(I)V

    .line 1734
    return-void
.end method

.method public setXWalkViewInternalVisibility(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1763
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1773
    :goto_11
    return-void

    .line 1764
    :catch_12
    move-exception v0

    .line 1765
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2a

    .line 1766
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1767
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1769
    :cond_2a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public setZOrderOnTop(Z)V
    .registers 6

    .prologue
    .line 1689
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1698
    :goto_f
    return-void

    .line 1690
    :catch_10
    move-exception v0

    .line 1691
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1692
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1694
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1107
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 1116
    :goto_15
    return-void

    .line 1108
    :catch_16
    move-exception v0

    .line 1109
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_24

    .line 1110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_24
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_15
.end method

.method public stopLoading()V
    .registers 3

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 671
    :goto_8
    return-void

    .line 663
    :catch_9
    move-exception v0

    .line 664
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 665
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public zoomBy(F)V
    .registers 6

    .prologue
    .line 1566
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1575
    :goto_f
    return-void

    .line 1567
    :catch_10
    move-exception v0

    .line 1568
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1569
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1571
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public zoomIn()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1504
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1512
    :goto_10
    return v0

    .line 1505
    :catch_11
    move-exception v0

    .line 1506
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1507
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1509
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1512
    goto :goto_10
.end method

.method public zoomOut()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1544
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1552
    :goto_10
    return v0

    .line 1545
    :catch_11
    move-exception v0

    .line 1546
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1547
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1552
    goto :goto_10
.end method
