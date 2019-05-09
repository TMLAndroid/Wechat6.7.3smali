.class final Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXE:I

.field final synthetic lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;I)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->kXE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 87
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->kXE:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void

    .line 77
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/b;->aYP()Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 78
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->bcw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_51

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_23

    .line 81
    :cond_51
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;->lbX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    const/4 v4, 0x6

    goto :goto_23
.end method
