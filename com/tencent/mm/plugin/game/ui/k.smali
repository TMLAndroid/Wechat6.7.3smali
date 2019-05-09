.class public final Lcom/tencent/mm/plugin/game/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected kQh:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->kQh:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/d;)V
    .registers 12

    .prologue
    .line 63
    const/4 v4, 0x0

    .line 65
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/d;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 88
    :cond_c
    :goto_c
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    iget v3, p2, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/k;->kQh:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 67
    :cond_1f
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/d;->type:I

    if-nez v0, :cond_c

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/game/model/d;->aYR()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_c

    .line 70
    :cond_42
    iget-object v0, p2, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    iget v0, p2, Lcom/tencent/mm/h/c/r;->cvH:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_60

    .line 72
    const-string/jumbo v0, "MicroMsg.GameItemClickListener"

    const-string/jumbo v1, "Download via Google Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    const/16 v4, 0x19

    goto :goto_c

    .line 77
    :cond_60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    const/16 v2, 0x641

    if-ne v1, v2, :cond_84

    .line 80
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/k;->kQh:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :goto_7b
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_c

    .line 82
    :cond_84
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p2, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7b
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_f

    .line 57
    :cond_e
    :goto_e
    return-void

    .line 54
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/d;)V

    goto :goto_e
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_e

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v1, :cond_f

    .line 47
    :cond_e
    :goto_e
    return-void

    .line 41
    :cond_f
    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/d;)V

    goto :goto_e
.end method

.method public final setSourceScene(I)V
    .registers 2

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/k;->kQh:I

    .line 29
    return-void
.end method
