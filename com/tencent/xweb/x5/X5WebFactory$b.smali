.class final Lcom/tencent/xweb/x5/X5WebFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static jEt:Z

.field private static xkG:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 213
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->jEt:Z

    .line 217
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->xkG:Z

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 211
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->xkG:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)V
    .registers 4

    .prologue
    .line 223
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->jEt:Z

    if-eqz v0, :cond_5

    .line 256
    :goto_4
    return-void

    .line 225
    :cond_5
    const-string/jumbo v0, "X5WebFactory.preIniter"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->jEt:Z

    .line 227
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$b$1;-><init>(Lcom/tencent/xweb/WebView$c;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    goto :goto_4
.end method

.method public static hasInited()Z
    .registers 1

    .prologue
    .line 215
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->jEt:Z

    return v0
.end method

.method public static isCoreReady()Z
    .registers 1

    .prologue
    .line 219
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->xkG:Z

    return v0
.end method
