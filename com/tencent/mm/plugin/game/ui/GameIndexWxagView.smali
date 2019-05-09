.class public Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;
    }
.end annotation


# instance fields
.field Lu:Landroid/view/LayoutInflater;

.field kQh:I

.field mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->Lu:Landroid/view/LayoutInflater;

    .line 47
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    if-nez v0, :cond_f

    .line 175
    :cond_e
    :goto_e
    return-void

    .line 163
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    .line 164
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    if-eqz v0, :cond_e

    .line 168
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 169
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    iget v4, v4, Lcom/tencent/mm/plugin/game/d/do;->kWu:I

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x401

    iget v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->kRc:I

    const/16 v4, 0x1e

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->kQh:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_e
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    const-string/jumbo v0, "MicroMsg.GameIndexWxagView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
