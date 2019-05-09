.class final Lcom/tencent/xweb/x5/X5WebFactory$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private xkH:Z

.field private xkI:Z

.field final synthetic xkJ:Lcom/tencent/xweb/WebView$c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView$c;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 227
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkJ:Lcom/tencent/xweb/WebView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkH:Z

    .line 229
    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkI:Z

    return-void
.end method


# virtual methods
.method public final onCoreInitFinished()V
    .registers 2

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkH:Z

    .line 234
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkH:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkI:Z

    if-eqz v0, :cond_17

    .line 235
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkJ:Lcom/tencent/xweb/WebView$c;

    if-eqz v0, :cond_17

    .line 237
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkJ:Lcom/tencent/xweb/WebView$c;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$c;->onCoreInitFinished()V

    .line 238
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->BF()Z

    .line 241
    :cond_17
    return-void
.end method

.method public final onViewInitFinished(Z)V
    .registers 3

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkI:Z

    .line 246
    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkH:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkI:Z

    if-eqz v0, :cond_17

    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkJ:Lcom/tencent/xweb/WebView$c;

    if-eqz v0, :cond_17

    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;->xkJ:Lcom/tencent/xweb/WebView$c;

    invoke-interface {v0}, Lcom/tencent/xweb/WebView$c;->onCoreInitFinished()V

    .line 250
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->BF()Z

    .line 253
    :cond_17
    return-void
.end method
