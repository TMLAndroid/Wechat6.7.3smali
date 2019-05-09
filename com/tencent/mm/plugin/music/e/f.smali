.class public final Lcom/tencent/mm/plugin/music/e/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/f;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/jx;

    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_16

    const-string/jumbo v0, "MicroMsg.Music.MusicActionListener"

    const-string/jumbo v2, "don\'t anything, must init MusicPlayerManager first with MusicLogic before!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return v1

    :cond_14
    move v0, v1

    goto :goto_8

    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jx$a;->action:I

    packed-switch v0, :pswitch_data_12c

    goto :goto_13

    :pswitch_1e
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->Pu()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    goto :goto_13

    :pswitch_2f
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/e/k;->p(Lcom/tencent/mm/av/e;)V

    goto :goto_13

    :pswitch_3b
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/e/a;->j(Lcom/tencent/mm/av/e;)V

    goto :goto_13

    :pswitch_49
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$a;->bNT:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v3, v3, Lcom/tencent/mm/h/a/jx$a;->bSv:I

    const-string/jumbo v4, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v5, "startPlayNewMusicList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/plugin/music/e/a;->h(Ljava/util/List;I)Lcom/tencent/mm/av/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/e/k;->t(Lcom/tencent/mm/av/e;)V

    goto :goto_13

    :pswitch_68
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    if-nez v2, :cond_7c

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "musicWrapper is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_7c
    const-string/jumbo v3, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "startMusicInList"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/music/e/a;->h(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/e/k;->t(Lcom/tencent/mm/av/e;)V

    goto :goto_13

    :pswitch_8f
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jx$a;->bNT:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/jx$a;->bSw:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/music/e/a;->d(Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_a2
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/jx$b;->bSu:Lcom/tencent/mm/av/e;

    goto/16 :goto_13

    :pswitch_b0
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iget v3, v3, Lcom/tencent/mm/h/a/jx$a;->position:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/music/f/a/d;->iV(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    goto/16 :goto_13

    :pswitch_c6
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->bml()Lcom/tencent/mm/av/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/jx$b;->bSy:Lcom/tencent/mm/av/c;

    goto/16 :goto_13

    :pswitch_d8
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->bmw()V

    goto/16 :goto_13

    :pswitch_e5
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto/16 :goto_13

    :pswitch_f2
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->Pv()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    goto/16 :goto_13

    :pswitch_104
    iget-object v0, p1, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/e/k;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->bmj()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    goto/16 :goto_13

    :pswitch_116
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->Ps()V

    goto/16 :goto_13

    :pswitch_11f
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    const v2, 0x927c0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/e/k;->uM(I)V

    goto/16 :goto_13

    nop

    :pswitch_data_12c
    .packed-switch -0x3
        :pswitch_1e
        :pswitch_a2
        :pswitch_116
        :pswitch_2f
        :pswitch_d8
        :pswitch_e5
        :pswitch_3b
        :pswitch_49
        :pswitch_8f
        :pswitch_68
        :pswitch_b0
        :pswitch_c6
        :pswitch_f2
        :pswitch_104
        :pswitch_11f
    .end packed-switch
.end method
