.class public final Lcom/tencent/xweb/x5/g$d;
.super Lcom/tencent/xweb/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V
    .registers 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/tencent/xweb/j$a;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    .line 229
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_a
.end method

.method public final getMode()I
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    .line 236
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isCaptureEnabled()Z
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$d;->xku:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    .line 252
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
