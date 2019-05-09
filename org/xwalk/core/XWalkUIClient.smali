.class public Lorg/xwalk/core/XWalkUIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUIClient$LoadStatus;,
        Lorg/xwalk/core/XWalkUIClient$InitiateBy;,
        Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;,
        Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
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

.field private enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

.field private onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

.field private onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

.field private onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

.field private onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

.field private openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lorg/xwalk/core/XWalkUIClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/xwalk/core/XWalkUIClient;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 55
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 69
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 153
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onSelectInfoChanged"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 155
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "isSearchable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 157
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShowSos"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    .line 172
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onSearchWord"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 195
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onCreateWindowRequested"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 217
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onDidChangeThemeColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 247
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onIconAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 269
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedIcon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 289
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onRequestFocus"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 309
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onJavascriptCloseWindow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 335
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onJavascriptModalDialog"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onFullscreenToggled"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 383
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "openFileChooser"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 405
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onScaleChanged"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 434
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "shouldOverrideKeyEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 461
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onUnhandledKeyEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 486
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onConsoleMessage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 507
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onReceivedTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 534
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onPageLoadStarted"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 560
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onPageLoadStopped"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 586
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onJsAlert"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 612
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onJsConfirm"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 639
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onJsPrompt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 661
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShowCustomView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 685
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShowCustomView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 705
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onHideCustomView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 721
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 737
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getVideoLoadingProgressView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 753
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onGeolocationPermissionsHidePrompt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    const-string/jumbo v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUIClient;->reflectionInit()V

    .line 114
    return-void
.end method

.method private ConvertConsoleMessageType(Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ConvertInitiateBy(Lorg/xwalk/core/XWalkUIClient$InitiateBy;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 72
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$InitiateBy;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ConvertJavascriptMessageType(Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 41
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ConvertLoadStatus(Lorg/xwalk/core/XWalkUIClient$LoadStatus;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 90
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 3

    .prologue
    .line 741
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_c

    .line 750
    :goto_b
    return-object v0

    .line 742
    :catch_c
    move-exception v0

    .line 743
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1a

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_1a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 750
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isSearchable()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 130
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 138
    :goto_10
    return v0

    .line 131
    :catch_11
    move-exception v0

    .line 132
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 138
    goto :goto_10
.end method

.method public onClearCurrentPage()V
    .registers 1

    .prologue
    .line 225
    return-void
.end method

.method public onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 475
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0, p5}, Lorg/xwalk/core/XWalkUIClient;->ConvertConsoleMessageType(Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_2a} :catch_2c

    move-result v0

    .line 483
    :goto_2b
    return v0

    .line 476
    :catch_2c
    move-exception v0

    .line 477
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_3a

    .line 478
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_3a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 483
    goto :goto_2b
.end method

.method public onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkUIClient;->ConvertInitiateBy(Lorg/xwalk/core/XWalkUIClient$InitiateBy;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_20} :catch_22

    move-result v0

    .line 192
    :goto_21
    return v0

    .line 185
    :catch_22
    move-exception v0

    .line 186
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_30

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_30
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 192
    goto :goto_21
.end method

.method public onDidChangeThemeColor(Lorg/xwalk/core/XWalkView;I)V
    .registers 7

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 215
    :goto_16
    return-void

    .line 207
    :catch_17
    move-exception v0

    .line 208
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .registers 7

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 354
    :goto_16
    return-void

    .line 346
    :catch_17
    move-exception v0

    .line 347
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 726
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 735
    :goto_8
    return-void

    .line 727
    :catch_9
    move-exception v0

    .line 728
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 729
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .registers 7

    .prologue
    .line 710
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 719
    :goto_14
    return-void

    .line 711
    :catch_15
    move-exception v0

    .line 712
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_23

    .line 713
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_23
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_14
.end method

.method public onHideCustomView()V
    .registers 3

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 703
    :goto_8
    return-void

    .line 695
    :catch_9
    move-exception v0

    .line 696
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 245
    :goto_15
    return-void

    .line 237
    :catch_16
    move-exception v0

    .line 238
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_24

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_24
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_15
.end method

.method public onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .registers 6

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 307
    :goto_f
    return-void

    .line 299
    :catch_10
    move-exception v0

    .line 300
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 324
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkUIClient;->ConvertJavascriptMessageType(Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    check-cast p6, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p6}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_2f} :catch_31

    move-result v0

    .line 332
    :goto_30
    return v0

    .line 325
    :catch_31
    move-exception v0

    .line 326
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_3f

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_3f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 332
    goto :goto_30
.end method

.method public onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 575
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    check-cast p4, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p4}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_25} :catch_27

    move-result v0

    .line 583
    :goto_26
    return v0

    .line 576
    :catch_27
    move-exception v0

    .line 577
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_35

    .line 578
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_35
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 583
    goto :goto_26
.end method

.method public onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 601
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    check-cast p4, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p4}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_25} :catch_27

    move-result v0

    .line 609
    :goto_26
    return v0

    .line 602
    :catch_27
    move-exception v0

    .line 603
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_35

    .line 604
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_35
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 609
    goto :goto_26
.end method

.method public onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 628
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    check-cast p5, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_28
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_28} :catch_2a

    move-result v0

    .line 636
    :goto_29
    return v0

    .line 629
    :catch_2a
    move-exception v0

    .line 630
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_38

    .line 631
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_38
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 636
    goto :goto_29
.end method

.method public onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 523
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 532
    :goto_12
    return-void

    .line 524
    :catch_13
    move-exception v0

    .line 525
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 526
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .registers 8

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lorg/xwalk/core/XWalkUIClient;->ConvertLoadStatus(Lorg/xwalk/core/XWalkUIClient$LoadStatus;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 558
    :goto_19
    return-void

    .line 550
    :catch_1a
    move-exception v0

    .line 551
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_28

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_28
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_19
.end method

.method public onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 258
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_15} :catch_16

    .line 267
    :goto_15
    return-void

    .line 259
    :catch_16
    move-exception v0

    .line 260
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_24

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_24
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_15
.end method

.method public onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 505
    :goto_12
    return-void

    .line 497
    :catch_13
    move-exception v0

    .line 498
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 499
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .registers 6

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_f} :catch_10

    .line 287
    :goto_f
    return-void

    .line 279
    :catch_10
    move-exception v0

    .line 280
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1e

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1e
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_f
.end method

.method public onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .registers 8

    .prologue
    .line 394
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 403
    :goto_1d
    return-void

    .line 395
    :catch_1e
    move-exception v0

    .line 396
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2c

    .line 397
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2c
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_1d
.end method

.method public onSearchWord(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 161
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1f} :catch_21

    move-result v0

    .line 169
    :goto_20
    return v0

    .line 162
    :catch_21
    move-exception v0

    .line 163
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_2f

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_2f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 169
    goto :goto_20
.end method

.method public onSelectInfoChanged(Lorg/xwalk/core/XWalkView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 118
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_26
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_26} :catch_28

    move-result v0

    .line 126
    :goto_27
    return v0

    .line 119
    :catch_28
    move-exception v0

    .line 120
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_36

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_36
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 126
    goto :goto_27
.end method

.method public onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .registers 8

    .prologue
    .line 674
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    check-cast p3, Lorg/xwalk/core/CustomViewCallbackHandler;

    invoke-virtual {p3}, Lorg/xwalk/core/CustomViewCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 683
    :goto_1b
    return-void

    .line 675
    :catch_1c
    move-exception v0

    .line 676
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_2a

    .line 677
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_2a
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_1b
.end method

.method public onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .registers 7

    .prologue
    .line 650
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/CustomViewCallbackHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/CustomViewCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_15

    .line 659
    :goto_14
    return-void

    .line 651
    :catch_15
    move-exception v0

    .line 652
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_23

    .line 653
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_23
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_14
.end method

.method public onShowSos()V
    .registers 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 151
    :goto_8
    return-void

    .line 144
    :catch_9
    move-exception v0

    .line 145
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .registers 7

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_12} :catch_13

    .line 459
    :goto_12
    return-void

    .line 451
    :catch_13
    move-exception v0

    .line 452
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_21

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_21
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_12
.end method

.method public openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_18} :catch_19

    .line 381
    :goto_18
    return-void

    .line 373
    :catch_19
    move-exception v0

    .line 374
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_27

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_27
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_18
.end method

.method reflectionInit()V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 757
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 759
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 760
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_16

    .line 761
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 857
    :goto_15
    return-void

    .line 765
    :cond_16
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 766
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 767
    :goto_21
    if-ge v1, v3, :cond_5f

    .line 768
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 769
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 770
    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 771
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_48
    :goto_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21

    .line 772
    :cond_4c
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_55

    .line 773
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_48

    .line 775
    :cond_55
    sget-boolean v0, Lorg/xwalk/core/XWalkUIClient;->$assertionsDisabled:Z

    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 779
    :cond_5f
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 780
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkUIClientBridge"

    .line 783
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 785
    :try_start_76
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_76 .. :try_end_82} :catch_458

    .line 790
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_8d
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkUIClientInternal$JavascriptMessageTypeInternal"

    .line 793
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 792
    invoke-virtual {v0, v8, v1, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 794
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkUIClientInternal$ConsoleMessageType"

    .line 795
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 794
    invoke-virtual {v0, v8, v1, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 796
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkUIClientInternal$InitiateByInternal"

    .line 797
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 796
    invoke-virtual {v0, v8, v1, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 798
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkUIClientInternal$LoadStatusInternal"

    .line 799
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 798
    invoke-virtual {v0, v8, v1, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 801
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onCreateWindowRequestedSuper"

    new-array v4, v11, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 802
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkUIClientInternal$InitiateByInternal"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v10

    .line 801
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 803
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onDidChangeThemeColorSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 804
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    .line 803
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 805
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onIconAvailableSuper"

    new-array v4, v11, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 806
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Landroid/os/Message;

    aput-object v5, v4, v10

    .line 805
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 807
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedIconSuper"

    new-array v4, v11, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 808
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v4, v10

    .line 807
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 809
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onRequestFocusSuper"

    new-array v4, v9, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 810
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 809
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 811
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onJavascriptCloseWindowSuper"

    new-array v4, v9, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 812
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 811
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 813
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onJavascriptModalDialogSuper"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 814
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkUIClientInternal$JavascriptMessageTypeInternal"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v7, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v6, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    .line 813
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 815
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onFullscreenToggledSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 816
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    .line 815
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 817
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "openFileChooserSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 818
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    .line 817
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 819
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onScaleChangedSuper"

    new-array v4, v11, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 820
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    .line 819
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 821
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldOverrideKeyEventSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 822
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v9

    .line 821
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 823
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onUnhandledKeyEventSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 824
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v4, v9

    .line 823
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 825
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onConsoleMessageSuper"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 826
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v7, "XWalkUIClientInternal$ConsoleMessageType"

    invoke-virtual {v6, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    .line 825
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 827
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedTitleSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 828
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    .line 827
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 829
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onPageLoadStartedSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 830
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    .line 829
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 831
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onPageLoadStoppedSuper"

    new-array v4, v11, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 832
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkUIClientInternal$LoadStatusInternal"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v10

    .line 831
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 833
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onJsAlertSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 834
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v11

    .line 833
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 835
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onJsConfirmSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 836
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v11

    .line 835
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 837
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onJsPromptSuper"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 838
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v7, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v6, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    .line 837
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 839
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onShowCustomViewSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "CustomViewCallbackHandlerBridge"

    .line 840
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    .line 839
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 841
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onShowCustomViewSuper"

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "CustomViewCallbackHandlerBridge"

    .line 842
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v10

    .line 841
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 843
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onHideCustomViewSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 845
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onGeolocationPermissionsShowPromptSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkGeolocationPermissionsCallbackHandlerBridge"

    .line 846
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v9

    .line 845
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 847
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onGeolocationPermissionsHidePromptSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 849
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getVideoLoadingProgressView"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 851
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onSelectInfoChanged"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 852
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 851
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 853
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "isSearchable"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 854
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onShowSos"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 855
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onSearchWord"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 856
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v9

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v10

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v11

    .line 855
    invoke-virtual {v0, v1, v8, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_15

    .line 787
    :catch_458
    move-exception v0

    goto/16 :goto_15
.end method

.method public shouldDiscardCurrentPage()Z
    .registers 2

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 423
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_19} :catch_1b

    move-result v0

    .line 431
    :goto_1a
    return v0

    .line 424
    :catch_1b
    move-exception v0

    .line 425
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_29

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_29
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 431
    goto :goto_1a
.end method
