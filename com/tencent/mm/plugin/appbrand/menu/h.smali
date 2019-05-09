.class public final Lcom/tencent/mm/plugin/appbrand/menu/h;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPp:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->aeN()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    const-string/jumbo v1, "Disable Preload"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    :cond_22
    :goto_22
    return-void

    .line 34
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    const-string/jumbo v1, "Enable Preload"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_22
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->aeN()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->cP(Z)V

    .line 44
    const-string/jumbo v0, "Disable success, please restart WeChat to take effect."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    :goto_15
    return-void

    .line 46
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->cP(Z)V

    .line 47
    const-string/jumbo v0, "Enable success, please restart WeChat to take effect."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15
.end method
