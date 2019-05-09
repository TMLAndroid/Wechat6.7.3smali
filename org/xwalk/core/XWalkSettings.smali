.class public Lorg/xwalk/core/XWalkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NO_CACHE:I = 0x2


# instance fields
.field private SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private bridge:Ljava/lang/Object;

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

.field private enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 110
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setCacheMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 132
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCacheMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 166
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBlockNetworkLoads"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 188
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBlockNetworkLoads"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 212
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAllowFileAccess"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 234
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAllowFileAccess"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    .line 257
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAllowContentAccess"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 279
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAllowContentAccess"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    .line 302
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setJavaScriptEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 318
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setStandardFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 333
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setFixedFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 348
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSansSerifFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 363
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSerifFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 378
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setCursiveFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setFantasyFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 408
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setMinimumFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    .line 423
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setMinimumLogicalFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    .line 456
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAllowUniversalAccessFromFileURLs"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 486
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAllowFileAccessFromFileURLs"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 513
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setLoadsImagesAutomatically"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 536
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getLoadsImagesAutomatically"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 567
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBlockNetworkImage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 589
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBlockNetworkImage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 611
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getJavaScriptEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 628
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getStandardFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 644
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getFixedFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 660
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSansSerifFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 676
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSerifFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 692
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCursiveFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 708
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getFantasyFontFamily"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 724
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getMinimumFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 740
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getMinimumLogicalFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAllowUniversalAccessFromFileURLs"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 791
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAllowFileAccessFromFileURLs"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 813
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setJavaScriptCanOpenWindowsAutomatically"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 836
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getJavaScriptCanOpenWindowsAutomatically"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 859
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSupportMultipleWindows"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 881
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "supportMultipleWindows"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 907
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUseWideViewPort"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 928
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUseWideViewPort"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    .line 946
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAppCacheEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 964
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAppCachePath"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 986
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDomStorageEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1008
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getDomStorageEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1035
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDatabaseEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1056
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getDatabaseEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1078
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setMediaPlaybackRequiresUserGesture"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1100
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getMediaPlaybackRequiresUserGesture"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1115
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUsingForAppBrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1130
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUsingForAppBrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1150
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1170
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1190
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1210
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1231
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSaveFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSaveFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1272
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setInitialPageScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1311
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setTextZoom"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1331
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getTextZoom"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1352
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDefaultFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1372
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getDefaultFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setDefaultFixedFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1413
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getDefaultFixedFontSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSupportZoom"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1456
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "supportZoom"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1480
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setBuiltInZoomControls"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1500
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBuiltInZoomControls"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1520
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "supportsMultiTouchZoomForTest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1541
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSupportSpatialNavigation"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1561
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSupportSpatialNavigation"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1581
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setSupportQuirksMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1601
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getSupportQuirksMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1622
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setLayoutAlgorithm"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1642
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getLayoutAlgorithm"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1665
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "setLoadWithOverviewMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1685
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getLoadWithOverviewMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1702
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "SetLogCallBack"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1718
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "SetJSExceptionCallBack"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 80
    iput-object p1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkSettings;->reflectionInit()V

    .line 82
    return-void
.end method

.method private ConvertLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public SetJSExceptionCallBack(Lorg/xwalk/core/XWalkJSExceptionListener;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1706
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkJSExceptionListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1716
    :goto_11
    return-void

    .line 1707
    :catch_12
    move-exception v0

    .line 1708
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1709
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1710
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1712
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1690
    :try_start_2
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkLogMessageListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_11} :catch_12

    .line 1700
    :goto_11
    return-void

    .line 1691
    :catch_12
    move-exception v0

    .line 1692
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_30

    .line 1693
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1694
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_11

    .line 1696
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_11
.end method

.method public getAcceptLanguages()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1199
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1207
    :goto_b
    return-object v0

    .line 1200
    :catch_c
    move-exception v0

    .line 1201
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1207
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getAllowContentAccess()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 268
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 276
    :goto_10
    return v0

    .line 269
    :catch_11
    move-exception v0

    .line 270
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 276
    goto :goto_10
.end method

.method public getAllowFileAccess()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 223
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 231
    :goto_10
    return v0

    .line 224
    :catch_11
    move-exception v0

    .line 225
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 231
    goto :goto_10
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 780
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 788
    :goto_10
    return v0

    .line 781
    :catch_11
    move-exception v0

    .line 782
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 783
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 788
    goto :goto_10
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 756
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
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
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

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

.method public getBlockNetworkImage()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 578
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 586
    :goto_10
    return v0

    .line 579
    :catch_11
    move-exception v0

    .line 580
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 581
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 586
    goto :goto_10
.end method

.method public getBlockNetworkLoads()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 177
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 185
    :goto_10
    return v0

    .line 178
    :catch_11
    move-exception v0

    .line 179
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 185
    goto :goto_10
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getBuiltInZoomControls()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1489
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1497
    :goto_10
    return v0

    .line 1490
    :catch_11
    move-exception v0

    .line 1491
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1492
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1494
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1497
    goto :goto_10
.end method

.method public getCacheMode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 129
    :goto_10
    return v0

    .line 122
    :catch_11
    move-exception v0

    .line 123
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 129
    goto :goto_10
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 680
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 688
    :goto_b
    return-object v0

    .line 681
    :catch_c
    move-exception v0

    .line 682
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 683
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 688
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getDatabaseEnabled()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1045
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1053
    :goto_10
    return v0

    .line 1046
    :catch_11
    move-exception v0

    .line 1047
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1048
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1053
    goto :goto_10
.end method

.method public getDefaultFixedFontSize()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1402
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1410
    :goto_10
    return v0

    .line 1403
    :catch_11
    move-exception v0

    .line 1404
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1405
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1407
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1410
    goto :goto_10
.end method

.method public getDefaultFontSize()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1361
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1369
    :goto_10
    return v0

    .line 1362
    :catch_11
    move-exception v0

    .line 1363
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1364
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1369
    goto :goto_10
.end method

.method public getDomStorageEnabled()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 997
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1005
    :goto_10
    return v0

    .line 998
    :catch_11
    move-exception v0

    .line 999
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1005
    goto :goto_10
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 704
    :goto_b
    return-object v0

    .line 697
    :catch_c
    move-exception v0

    .line 698
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 699
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 704
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 632
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 640
    :goto_b
    return-object v0

    .line 633
    :catch_c
    move-exception v0

    .line 634
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 635
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 640
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 825
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 833
    :goto_10
    return v0

    .line 826
    :catch_11
    move-exception v0

    .line 827
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 828
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 833
    goto :goto_10
.end method

.method public getJavaScriptEnabled()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 600
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 608
    :goto_10
    return v0

    .line 601
    :catch_11
    move-exception v0

    .line 602
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 603
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 608
    goto :goto_10
.end method

.method public getLayoutAlgorithm()Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    .registers 3

    .prologue
    .line 1631
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v0

    .line 1639
    :goto_11
    return-object v0

    .line 1632
    :catch_12
    move-exception v0

    .line 1633
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 1634
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1636
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1639
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getLoadWithOverviewMode()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1674
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1682
    :goto_10
    return v0

    .line 1675
    :catch_11
    move-exception v0

    .line 1676
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1677
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1682
    goto :goto_10
.end method

.method public getLoadsImagesAutomatically()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 525
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 533
    :goto_10
    return v0

    .line 526
    :catch_11
    move-exception v0

    .line 527
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 528
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 533
    goto :goto_10
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1089
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1097
    :goto_10
    return v0

    .line 1090
    :catch_11
    move-exception v0

    .line 1091
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1092
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1097
    goto :goto_10
.end method

.method public getMinimumFontSize()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 712
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 720
    :goto_10
    return v0

    .line 713
    :catch_11
    move-exception v0

    .line 714
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 715
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 720
    goto :goto_10
.end method

.method public getMinimumLogicalFontSize()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 728
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 736
    :goto_10
    return v0

    .line 729
    :catch_11
    move-exception v0

    .line 730
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 731
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 736
    goto :goto_10
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 648
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 656
    :goto_b
    return-object v0

    .line 649
    :catch_c
    move-exception v0

    .line 650
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 656
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getSaveFormData()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1241
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1249
    :goto_10
    return v0

    .line 1242
    :catch_11
    move-exception v0

    .line 1243
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1249
    goto :goto_10
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 672
    :goto_b
    return-object v0

    .line 665
    :catch_c
    move-exception v0

    .line 666
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 667
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 672
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .registers 3

    .prologue
    .line 616
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 624
    :goto_b
    return-object v0

    .line 617
    :catch_c
    move-exception v0

    .line 618
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 619
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 624
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public getSupportQuirksMode()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1590
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1598
    :goto_10
    return v0

    .line 1591
    :catch_11
    move-exception v0

    .line 1592
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1593
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1598
    goto :goto_10
.end method

.method public getSupportSpatialNavigation()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1550
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1558
    :goto_10
    return v0

    .line 1551
    :catch_11
    move-exception v0

    .line 1552
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1555
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1558
    goto :goto_10
.end method

.method public getTextZoom()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1320
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1328
    :goto_10
    return v0

    .line 1321
    :catch_11
    move-exception v0

    .line 1322
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1323
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1325
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1328
    goto :goto_10
.end method

.method public getUseWideViewPort()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 917
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 925
    :goto_10
    return v0

    .line 918
    :catch_11
    move-exception v0

    .line 919
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 920
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 925
    goto :goto_10
.end method

.method public getUserAgentString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1159
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1167
    :goto_b
    return-object v0

    .line 1160
    :catch_c
    move-exception v0

    .line 1161
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 1167
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getUsingForAppBrand()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1119
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1127
    :goto_10
    return v0

    .line 1120
    :catch_11
    move-exception v0

    .line 1121
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1127
    goto :goto_10
.end method

.method reflectionInit()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1723
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 1725
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 1726
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_14

    .line 1727
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 1895
    :goto_13
    return-void

    .line 1731
    :cond_14
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v2, "XWalkSettingsInternal$LayoutAlgorithmInternal"

    .line 1732
    invoke-virtual {v1, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "valueOf"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 1731
    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1734
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setCacheModeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1736
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCacheModeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1738
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setBlockNetworkLoadsSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1740
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getBlockNetworkLoadsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1742
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAllowFileAccessSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1744
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getAllowFileAccessSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1746
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAllowContentAccessSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1748
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getAllowContentAccessSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1750
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setJavaScriptEnabledSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1752
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAllowUniversalAccessFromFileURLsSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1754
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAllowFileAccessFromFileURLsSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1756
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setLoadsImagesAutomaticallySuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1758
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getLoadsImagesAutomaticallySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1760
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setBlockNetworkImageSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1762
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getBlockNetworkImageSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1764
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getJavaScriptEnabledSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1766
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getAllowUniversalAccessFromFileURLsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1768
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getAllowFileAccessFromFileURLsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1770
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setJavaScriptCanOpenWindowsAutomaticallySuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1772
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getJavaScriptCanOpenWindowsAutomaticallySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1774
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSupportMultipleWindowsSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1776
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "supportMultipleWindowsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1778
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setUseWideViewPortSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1780
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getUseWideViewPortSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1782
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAppCacheEnabledSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1784
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAppCachePathSuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1786
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setDomStorageEnabledSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1788
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getDomStorageEnabledSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1790
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setDatabaseEnabledSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1792
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getDatabaseEnabledSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1794
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setMediaPlaybackRequiresUserGestureSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1796
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMediaPlaybackRequiresUserGestureSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1798
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setUsingForAppBrandSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1800
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getUsingForAppBrandSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1802
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setUserAgentStringSuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1804
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getUserAgentStringSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1806
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setAcceptLanguagesSuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1808
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getAcceptLanguagesSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1810
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSaveFormDataSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1812
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getSaveFormDataSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1814
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setInitialPageScaleSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1816
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setTextZoomSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1818
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getTextZoomSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1820
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setDefaultFontSizeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1822
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getDefaultFontSizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1824
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setDefaultFixedFontSizeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1826
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getDefaultFixedFontSizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1828
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSupportZoomSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1830
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "supportZoomSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1832
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setBuiltInZoomControlsSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1834
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getBuiltInZoomControlsSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1836
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "supportsMultiTouchZoomForTestSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1838
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSupportSpatialNavigationSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1840
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getSupportSpatialNavigationSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1842
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSupportQuirksModeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1844
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getSupportQuirksModeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1846
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setLayoutAlgorithmSuper"

    new-array v3, v8, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v5, "XWalkSettingsInternal$LayoutAlgorithmInternal"

    .line 1847
    invoke-virtual {v4, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1846
    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1848
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getLayoutAlgorithmSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1850
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setLoadWithOverviewModeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1852
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getLoadWithOverviewModeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1854
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "SetLogCallBackSuper"

    new-array v3, v8, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v5, "XWalkLogMessageListenerBridge"

    .line 1855
    invoke-virtual {v4, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1854
    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1858
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setStandardFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1860
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setFixedFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1862
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSansSerifFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1864
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setSerifFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1866
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setCursiveFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1868
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setFantasyFontFamilySuper"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1870
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setMinimumFontSizeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1872
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "setMinimumLogicalFontSizeSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1875
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getStandardFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1877
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getFixedFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1879
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getSansSerifFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1881
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getSerifFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1883
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCursiveFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1885
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getFantasyFontFamilySuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1887
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMinimumFontSizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1889
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMinimumLogicalFontSizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1892
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "SetJSExceptionCallBackSuper"

    new-array v3, v8, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v5, "XWalkJSExceptionListenerBridge"

    .line 1893
    invoke-virtual {v4, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1892
    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_13
.end method

.method public setAcceptLanguages(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1179
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1188
    :goto_b
    return-void

    .line 1180
    :catch_c
    move-exception v0

    .line 1181
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setAllowContentAccess(Z)V
    .registers 6

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 255
    :goto_f
    return-void

    .line 247
    :catch_10
    move-exception v0

    .line 248
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAllowFileAccess(Z)V
    .registers 6

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 210
    :goto_f
    return-void

    .line 202
    :catch_10
    move-exception v0

    .line 203
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .registers 6

    .prologue
    .line 475
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 484
    :goto_f
    return-void

    .line 476
    :catch_10
    move-exception v0

    .line 477
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 478
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .registers 6

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 454
    :goto_f
    return-void

    .line 446
    :catch_10
    move-exception v0

    .line 447
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAppCacheEnabled(Z)V
    .registers 6

    .prologue
    .line 935
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 944
    :goto_f
    return-void

    .line 936
    :catch_10
    move-exception v0

    .line 937
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 938
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 953
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 962
    :goto_b
    return-void

    .line 954
    :catch_c
    move-exception v0

    .line 955
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 956
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setBlockNetworkImage(Z)V
    .registers 6

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 565
    :goto_f
    return-void

    .line 557
    :catch_10
    move-exception v0

    .line 558
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setBlockNetworkLoads(Z)V
    .registers 6

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 164
    :goto_f
    return-void

    .line 156
    :catch_10
    move-exception v0

    .line 157
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setBuiltInZoomControls(Z)V
    .registers 6

    .prologue
    .line 1469
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1478
    :goto_f
    return-void

    .line 1470
    :catch_10
    move-exception v0

    .line 1471
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1472
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1474
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setCacheMode(I)V
    .registers 6

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 108
    :goto_f
    return-void

    .line 100
    :catch_10
    move-exception v0

    .line 101
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 376
    :goto_b
    return-void

    .line 368
    :catch_c
    move-exception v0

    .line 369
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 370
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setDatabaseEnabled(Z)V
    .registers 6

    .prologue
    .line 1024
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1033
    :goto_f
    return-void

    .line 1025
    :catch_10
    move-exception v0

    .line 1026
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1027
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setDefaultFixedFontSize(I)V
    .registers 6

    .prologue
    .line 1382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1391
    :goto_f
    return-void

    .line 1383
    :catch_10
    move-exception v0

    .line 1384
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1385
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setDefaultFontSize(I)V
    .registers 6

    .prologue
    .line 1341
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1350
    :goto_f
    return-void

    .line 1342
    :catch_10
    move-exception v0

    .line 1343
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setDomStorageEnabled(Z)V
    .registers 6

    .prologue
    .line 975
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 984
    :goto_f
    return-void

    .line 976
    :catch_10
    move-exception v0

    .line 977
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 978
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 391
    :goto_b
    return-void

    .line 383
    :catch_c
    move-exception v0

    .line 384
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 331
    :goto_b
    return-void

    .line 323
    :catch_c
    move-exception v0

    .line 324
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setInitialPageScale(F)V
    .registers 6

    .prologue
    .line 1261
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1270
    :goto_f
    return-void

    .line 1262
    :catch_10
    move-exception v0

    .line 1263
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1266
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .registers 6

    .prologue
    .line 802
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 811
    :goto_f
    return-void

    .line 803
    :catch_10
    move-exception v0

    .line 804
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 805
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setJavaScriptEnabled(Z)V
    .registers 6

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 300
    :goto_f
    return-void

    .line 292
    :catch_10
    move-exception v0

    .line 293
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)V
    .registers 6

    .prologue
    .line 1611
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkSettings;->ConvertLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1620
    :goto_f
    return-void

    .line 1612
    :catch_10
    move-exception v0

    .line 1613
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1614
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1616
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setLoadWithOverviewMode(Z)V
    .registers 6

    .prologue
    .line 1654
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1663
    :goto_f
    return-void

    .line 1655
    :catch_10
    move-exception v0

    .line 1656
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1657
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setLoadsImagesAutomatically(Z)V
    .registers 6

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 511
    :goto_f
    return-void

    .line 503
    :catch_10
    move-exception v0

    .line 504
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 505
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .registers 6

    .prologue
    .line 1067
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1076
    :goto_f
    return-void

    .line 1068
    :catch_10
    move-exception v0

    .line 1069
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1070
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setMinimumFontSize(I)V
    .registers 6

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 406
    :goto_f
    return-void

    .line 398
    :catch_10
    move-exception v0

    .line 399
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setMinimumLogicalFontSize(I)V
    .registers 6

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 421
    :goto_f
    return-void

    .line 413
    :catch_10
    move-exception v0

    .line 414
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 415
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 346
    :goto_b
    return-void

    .line 338
    :catch_c
    move-exception v0

    .line 339
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setSaveFormData(Z)V
    .registers 6

    .prologue
    .line 1220
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1229
    :goto_f
    return-void

    .line 1221
    :catch_10
    move-exception v0

    .line 1222
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1223
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 361
    :goto_b
    return-void

    .line 353
    :catch_c
    move-exception v0

    .line 354
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 316
    :goto_b
    return-void

    .line 308
    :catch_c
    move-exception v0

    .line 309
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setSupportMultipleWindows(Z)V
    .registers 6

    .prologue
    .line 848
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 857
    :goto_f
    return-void

    .line 849
    :catch_10
    move-exception v0

    .line 850
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 851
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setSupportQuirksMode(Z)V
    .registers 6

    .prologue
    .line 1570
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1579
    :goto_f
    return-void

    .line 1571
    :catch_10
    move-exception v0

    .line 1572
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1573
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1575
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setSupportSpatialNavigation(Z)V
    .registers 6

    .prologue
    .line 1530
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1539
    :goto_f
    return-void

    .line 1531
    :catch_10
    move-exception v0

    .line 1532
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1533
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setSupportZoom(Z)V
    .registers 6

    .prologue
    .line 1425
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1434
    :goto_f
    return-void

    .line 1426
    :catch_10
    move-exception v0

    .line 1427
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1430
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setTextZoom(I)V
    .registers 6

    .prologue
    .line 1283
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1309
    :goto_f
    return-void

    .line 1301
    :catch_10
    move-exception v0

    .line 1302
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setUseWideViewPort(Z)V
    .registers 6

    .prologue
    .line 896
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 905
    :goto_f
    return-void

    .line 897
    :catch_10
    move-exception v0

    .line 898
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 899
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1139
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 1148
    :goto_b
    return-void

    .line 1140
    :catch_c
    move-exception v0

    .line 1141
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 1142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_b
.end method

.method public setUsingForAppBrand(I)V
    .registers 6

    .prologue
    .line 1104
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1113
    :goto_f
    return-void

    .line 1105
    :catch_10
    move-exception v0

    .line 1106
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 1107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public supportMultipleWindows()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 870
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 878
    :goto_10
    return v0

    .line 871
    :catch_11
    move-exception v0

    .line 872
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 873
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 878
    goto :goto_10
.end method

.method public supportZoom()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1445
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1453
    :goto_10
    return v0

    .line 1446
    :catch_11
    move-exception v0

    .line 1447
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1448
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1453
    goto :goto_10
.end method

.method public supportsMultiTouchZoomForTest()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1509
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 1517
    :goto_10
    return v0

    .line 1510
    :catch_11
    move-exception v0

    .line 1511
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 1512
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1514
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 1517
    goto :goto_10
.end method
