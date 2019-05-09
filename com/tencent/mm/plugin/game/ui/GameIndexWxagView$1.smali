.class final Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXE:I

.field final synthetic lbY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;I)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->lbY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->kXE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/d/do;

    if-nez v0, :cond_f

    .line 144
    :cond_e
    :goto_e
    return-void

    .line 135
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/d/do;

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 138
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->lbY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/d/do;->hPY:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/plugin/game/d/do;->kWu:I

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/d/do;->kWt:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->lbY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x401

    const/16 v3, 0x3e7

    const/16 v4, 0x1e

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->kXE:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_e
.end method
