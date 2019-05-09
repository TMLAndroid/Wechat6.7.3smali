.class public final Lcom/tencent/xweb/sys/c$b;
.super Lcom/tencent/xweb/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public xjE:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/xweb/j$a;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 143
    return-void
.end method


# virtual methods
.method public final getAcceptTypes()[Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 158
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_a
.end method

.method public final getMode()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    .line 151
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final isCaptureEnabled()Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/tencent/xweb/sys/c$b;->xjE:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    .line 169
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
