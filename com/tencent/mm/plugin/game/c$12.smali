.class final Lcom/tencent/mm/plugin/game/c$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$12;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$12;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 212
    check-cast p1, Lcom/tencent/mm/h/a/gq;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    packed-switch v0, :pswitch_data_aa

    :goto_d
    :pswitch_d
    return v6

    :pswitch_e
    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gq$a;->messageAction:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gq$a;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/game/model/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v1, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gq$a;->scene:I

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :pswitch_36
    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gq$a;->extMsg:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.GameEventListener"

    const-string/jumbo v4, "scene = %d, extinfo = %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "game_app_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "game_report_extra_click_extinfo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/game/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v1, v1, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v2, v2, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :pswitch_8c
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/n;->update()V

    goto/16 :goto_d

    :pswitch_91
    iget-object v0, p1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v1, v0, Lcom/tencent/mm/h/a/gq$a;->scene:I

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZp()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/game/model/m;->a(Lcom/tencent/mm/plugin/game/model/o;II)V

    goto/16 :goto_d

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_e
        :pswitch_36
        :pswitch_8c
        :pswitch_d
        :pswitch_91
    .end packed-switch
.end method
