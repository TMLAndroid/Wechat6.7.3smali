.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->all()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->IP()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    :goto_14
    return-void

    .line 45
    :cond_15
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->N(Landroid/os/Bundle;)V

    goto :goto_14
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l$1;->rCA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/l;->rCy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->b(ILandroid/os/Bundle;)Z

    move-result v0

    .line 36
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->b(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_e
.end method
