.class public final Lcom/tencent/mm/plugin/game/ui/o;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/o;->kQh:I

    .line 32
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x515

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_10

    .line 62
    :cond_f
    :goto_f
    return-void

    .line 39
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/o;

    .line 41
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v0, :pswitch_data_68

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v4, "game_app_id"

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v4, v6, v11, v0}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->kQh:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 43
    :pswitch_47
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/o;->kPc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/model/o;->kPc:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o;->mContext:Landroid/content/Context;

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/o;->kQh:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 41
    nop

    :pswitch_data_68
    .packed-switch 0x6
        :pswitch_47
    .end packed-switch
.end method
