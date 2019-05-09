.class public final Lcom/tencent/mm/plugin/game/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/p$a;
    }
.end annotation


# instance fields
.field public kQh:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    .line 49
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/p;->kQh:I

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$d;Ljava/lang/String;I)I
    .registers 9

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 85
    .line 86
    iget v2, p2, Lcom/tencent/mm/plugin/game/model/o$d;->kPV:I

    packed-switch v2, :pswitch_data_7c

    .line 103
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown msg jump type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/game/model/o$d;->kPV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :goto_20
    return v0

    .line 88
    :pswitch_21
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/model/f;->ai(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    :cond_2b
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/p;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_20

    .line 91
    :pswitch_30
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/model/f;->ai(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    :cond_3a
    move v0, v1

    goto :goto_20

    .line 94
    :pswitch_3c
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/p;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_20

    .line 97
    :pswitch_41
    if-eqz p1, :cond_57

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/o;->field_isRead:Z

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/model/s;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameMessageUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x6

    .line 98
    goto :goto_20

    .line 100
    :pswitch_6d
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/o$d;->jCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    :goto_75
    move v0, v1

    .line 101
    goto :goto_20

    .line 100
    :cond_77
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_75

    .line 86
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_21
        :pswitch_30
        :pswitch_3c
        :pswitch_41
        :pswitch_6d
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    const/4 v0, 0x0

    .line 131
    :goto_7
    return v0

    .line 128
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/p$a;

    if-nez v0, :cond_18

    .line 59
    :cond_e
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "v.getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_17
    :goto_17
    return-void

    .line 62
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/p$a;

    .line 63
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    if-nez v0, :cond_2d

    .line 64
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 67
    :cond_2d
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQe:Ljava/lang/String;

    if-nez v0, :cond_3b

    .line 68
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 71
    :cond_3b
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPi:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$d;

    .line 72
    if-nez v0, :cond_53

    .line 73
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 76
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v4, v10, Lcom/tencent/mm/plugin/game/model/p$a;->bXn:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/model/o$d;Ljava/lang/String;I)I

    move-result v4

    .line 77
    if-eqz v4, :cond_17

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/p;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    iget v2, v10, Lcom/tencent/mm/plugin/game/model/p$a;->bXn:I

    iget v3, v10, Lcom/tencent/mm/plugin/game/model/p$a;->position:I

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/model/p;->kQh:I

    iget-object v8, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method
