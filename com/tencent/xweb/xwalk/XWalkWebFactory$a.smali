.class final Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static jEt:Z

.field private static xjO:Z

.field private static xkG:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 299
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    .line 300
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xjO:Z

    .line 309
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xkG:Z

    return-void
.end method

.method public static hasInited()Z
    .registers 1

    .prologue
    .line 302
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .registers 1

    .prologue
    .line 306
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xjO:Z

    return v0
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .registers 3

    .prologue
    .line 332
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xjO:Z

    if-eqz v0, :cond_5

    .line 337
    :goto_4
    return-void

    .line 334
    :cond_5
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "initCallback"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 336
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xjO:Z

    goto :goto_4
.end method

.method public static iq(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 315
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    if-eqz v0, :cond_8

    .line 316
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    .line 328
    :goto_7
    return v0

    .line 317
    :cond_8
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/h;->eL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 320
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    .line 322
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xkG:Z

    .line 328
    :goto_24
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->jEt:Z

    goto :goto_7

    .line 326
    :cond_27
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit xwalk is not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public static isCoreReady()Z
    .registers 1

    .prologue
    .line 311
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->xkG:Z

    return v0
.end method
