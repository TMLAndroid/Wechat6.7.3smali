.class final Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/16 v2, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game_center_msgcenter"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 91
    :goto_25
    const-string/jumbo v0, "resource"

    const-string/jumbo v1, "5"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/b;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    .line 94
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I

    move-result v7

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    .line 92
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void

    .line 81
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/b;->aYP()Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    .line 82
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->bcw:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_63

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "game_center_msgcenter"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_25

    .line 85
    :cond_63
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;->lcd:Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    const/4 v4, 0x6

    goto :goto_25
.end method
