.class public final Lcom/tencent/mm/plugin/music/model/notification/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mzS:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;->bnw()V

    :cond_f
    :goto_f
    return v4

    :cond_10
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "event.data.action:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v3, v3, Lcom/tencent/mm/h/a/jy$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_102

    :pswitch_2c
    goto :goto_f

    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    if-nez v0, :cond_4b

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->c(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto :goto_f

    :pswitch_53
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v2, "end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzT:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->dBn:Z

    if-nez v2, :cond_92

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "MMMusicNotification not init, close err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->mzU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_f

    :cond_92
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v2, :cond_a0

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "mmMusicPlayerService is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    :cond_a0
    const-string/jumbo v2, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v3, "end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->mzN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_83

    :pswitch_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jy$a;->bSD:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_f

    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    if-nez v0, :cond_ea

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->d(Lcom/tencent/mm/plugin/music/model/e/a;)V

    goto/16 :goto_f

    :pswitch_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_f

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_b6
        :pswitch_cb
        :pswitch_f3
        :pswitch_2c
        :pswitch_2c
        :pswitch_53
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
