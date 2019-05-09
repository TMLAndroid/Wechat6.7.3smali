.class public final Lcom/tencent/mm/plugin/music/e/m;
.super Lcom/tencent/mm/plugin/music/e/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/music/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/e/m$b;,
        Lcom/tencent/mm/plugin/music/e/m$a;
    }
.end annotation


# instance fields
.field private mode:I

.field private mzb:I

.field private mzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mzd:Lcom/tencent/mm/plugin/music/model/notification/b;

.field private mze:Lcom/tencent/mm/plugin/music/model/b/b;

.field private mzf:Lcom/tencent/mm/plugin/music/model/b/a;

.field private mzg:Lcom/tencent/mm/plugin/music/model/b/c;

.field private mzh:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/g;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzd:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/e/m;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/e/m;Z)Z
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    return-object v0
.end method

.method private bno()V
    .registers 3

    .prologue
    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/e/m$a;-><init>(Lcom/tencent/mm/plugin/music/e/m;B)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 296
    return-void
.end method


# virtual methods
.method public final Jw(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 368
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/b;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "contain shake tag playUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->JB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final Jx(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .prologue
    .line 376
    new-instance v0, Lcom/tencent/mm/network/b$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/av/e;I)V
    .registers 3

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/music/e/g;->a(Lcom/tencent/mm/av/e;I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bnx()V

    .line 440
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;Z)V
    .registers 6

    .prologue
    .line 505
    if-nez p1, :cond_3

    .line 519
    :goto_2
    return-void

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mze:Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_15

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mze:Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mze:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 512
    :cond_15
    iget v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-gtz v0, :cond_2d

    .line 513
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "can\'t get songId "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9f

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_2

    .line 517
    :cond_2d
    new-instance v0, Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/music/model/b/b;-><init>(Lcom/tencent/mm/plugin/music/model/e/a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mze:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 518
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mze:Lcom/tencent/mm/plugin/music/model/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_2
.end method

.method public final bmW()Lcom/tencent/mm/av/e;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    if-gt v0, v2, :cond_d

    move-object v0, v1

    .line 242
    :goto_c
    return-object v0

    .line 237
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_26

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e/a;->bnB()Lcom/tencent/mm/av/e;

    move-result-object v0

    goto :goto_c

    :cond_26
    move-object v0, v1

    .line 242
    goto :goto_c
.end method

.method public final bna()Lcom/tencent/mm/plugin/music/model/e/a;
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    if-gt v0, v1, :cond_c

    .line 225
    const/4 v0, 0x0

    .line 228
    :goto_b
    return-object v0

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    goto :goto_b
.end method

.method public final bnb()Z
    .registers 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    packed-switch v0, :pswitch_data_10

    .line 260
    :cond_b
    :pswitch_b
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 257
    :pswitch_d
    const/4 v0, 0x1

    goto :goto_c

    .line 251
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final bnc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    return-object v0
.end method

.method public final bnd()V
    .registers 2

    .prologue
    .line 265
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 266
    return-void
.end method

.method public final bne()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v2, :cond_6

    .line 326
    :goto_5
    return-void

    .line 321
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/e/c;->hR(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->p(Lcom/tencent/mm/av/e;)V

    goto :goto_5
.end method

.method public final bnf()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v2, :cond_6

    .line 338
    :goto_5
    return-void

    .line 333
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/music/e/c;->hR(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->p(Lcom/tencent/mm/av/e;)V

    goto :goto_5
.end method

.method public final bng()I
    .registers 2

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    return v0
.end method

.method public final bnh()V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/c;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->Pu()Z

    move-result v0

    if-nez v0, :cond_18

    .line 348
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "really exit music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 354
    :cond_18
    return-void
.end method

.method public final bni()Z
    .registers 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final declared-synchronized d(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 205
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_3c

    .line 215
    :cond_12
    monitor-exit p0

    return-void

    .line 208
    :cond_14
    if-eqz p2, :cond_1b

    .line 209
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/e;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;
    :try_end_3b
    .catchall {:try_start_16 .. :try_end_3b} :catchall_3c

    goto :goto_1f

    .line 204
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/tencent/mm/av/e;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_f

    .line 88
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "musicWrapper is false, do not start music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    .line 115
    :cond_e
    :goto_e
    return v8

    .line 91
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1a

    if-nez v2, :cond_2a

    move v1, v0

    :goto_18
    if-nez v1, :cond_46

    .line 93
    :cond_1a
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music or url is null, do not start music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/c;->r(Lcom/tencent/mm/av/e;)V

    move v8, v0

    .line 95
    goto :goto_e

    .line 92
    :cond_2a
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    move v1, v0

    goto :goto_18

    :cond_44
    move v1, v8

    goto :goto_18

    .line 98
    :cond_46
    iget v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_isBlock:I

    if-ne v1, v8, :cond_63

    .line 99
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "not play music, music is block %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/music/e/c;->r(Lcom/tencent/mm/av/e;)V

    .line 101
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d/d;->s(Lcom/tencent/mm/av/e;)V

    move v8, v0

    .line 102
    goto :goto_e

    .line 105
    :cond_63
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "musicType %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "music protocol:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzf:Lcom/tencent/mm/plugin/music/model/b/a;

    if-eqz v1, :cond_98

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->mzf:Lcom/tencent/mm/plugin/music/model/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x3ac

    invoke-virtual {v1, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v1, Lcom/tencent/mm/plugin/music/model/b/a;

    iget v3, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/music/model/b/a;-><init>(ILcom/tencent/mm/plugin/music/model/e/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzf:Lcom/tencent/mm/plugin/music/model/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->mzf:Lcom/tencent/mm/plugin/music/model/b/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 111
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "get shake music new url to play"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_da

    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "GetShakeMusicUrl, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d7
    move v8, v0

    .line 113
    goto/16 :goto_e

    .line 112
    :cond_da
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzg:Lcom/tencent/mm/plugin/music/model/b/c;

    if-eqz v2, :cond_ec

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->mzg:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzg:Lcom/tencent/mm/plugin/music/model/b/c;

    :cond_ec
    const-string/jumbo v2, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v3, "GetShakeMusicUrl, url is %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/music/model/b/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzg:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzg:Lcom/tencent/mm/plugin/music/model/b/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_d7
.end method

.method public final getMode()I
    .registers 2

    .prologue
    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    return v0
.end method

.method public final h(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    .line 121
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    if-eqz v0, :cond_5c

    move v0, v1

    .line 123
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5a

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 125
    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    move v0, v2

    .line 130
    :goto_23
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_31

    iget-boolean v2, p1, Lcom/tencent/mm/av/e;->euS:Z

    if-eqz v2, :cond_31

    .line 131
    iput v5, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 135
    :cond_31
    :goto_31
    if-eqz v0, :cond_3b

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bmW()Lcom/tencent/mm/av/e;

    move-result-object p1

    .line 147
    :cond_37
    :goto_37
    return-object p1

    .line 123
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 138
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v5, :cond_37

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->bno()V

    goto :goto_37

    :cond_5a
    move v0, v1

    goto :goto_23

    :cond_5c
    move v0, v1

    goto :goto_31
.end method

.method public final h(Ljava/util/List;I)Lcom/tencent/mm/av/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/av/e;",
            ">;I)",
            "Lcom/tencent/mm/av/e;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1a

    .line 175
    :cond_f
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 187
    :goto_19
    return-object v0

    .line 178
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 179
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_40

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/e;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 184
    :cond_40
    iput p2, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 185
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 186
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    goto :goto_19
.end method

.method public final i(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;
    .registers 4

    .prologue
    .line 152
    if-nez p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 153
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 p1, 0x0

    .line 169
    :cond_14
    :goto_14
    return-object p1

    .line 157
    :cond_15
    if-nez p1, :cond_1c

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bmW()Lcom/tencent/mm/av/e;

    move-result-object p1

    goto :goto_14

    .line 160
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->bno()V

    goto :goto_14
.end method

.method public final init()V
    .registers 4

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/g;->init()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzd:Lcom/tencent/mm/plugin/music/model/notification/b;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "initMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/music/model/notification/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/b$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->giK:Lcom/tencent/mm/sdk/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 74
    return-void
.end method

.method public final j(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 192
    if-eqz p1, :cond_1b

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 200
    :goto_1a
    return-void

    .line 198
    :cond_1b
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "shake music item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public final k(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->k(Lcom/tencent/mm/av/e;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bnx()V

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/d;->e(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 396
    return-void
.end method

.method public final l(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 400
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->l(Lcom/tencent/mm/av/e;)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    .line 402
    return-void
.end method

.method public final m(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->m(Lcom/tencent/mm/av/e;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->yu()V

    .line 408
    return-void
.end method

.method public final n(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->n(Lcom/tencent/mm/av/e;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bnx()V

    .line 414
    return-void
.end method

.method public final o(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/g;->o(Lcom/tencent/mm/av/e;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->bnx()V

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bne()V

    .line 424
    :cond_e
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 444
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/a;

    if-eqz v0, :cond_90

    .line 445
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "onSceneEnd errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 447
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8f

    const/16 v0, -0x18

    if-ne p2, v0, :cond_8f

    .line 448
    check-cast p4, Lcom/tencent/mm/plugin/music/model/b/a;

    .line 449
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/b/a;->mzG:Lcom/tencent/mm/protocal/c/ph;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ph;->eux:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/e/c;->Ps()V

    .line 453
    :cond_46
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ph;->eux:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "isBlock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_7a

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_isBlock:I

    .line 454
    :cond_7a
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "onSceneEnd music is block %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_8f
    :goto_8f
    return-void

    .line 456
    :cond_90
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/b;

    if-eqz v0, :cond_14e

    .line 457
    if-nez p1, :cond_8f

    if-nez p2, :cond_8f

    .line 460
    check-cast p4, Lcom/tencent/mm/plugin/music/model/b/b;

    .line 461
    iget-object v1, p4, Lcom/tencent/mm/plugin/music/model/b/b;->mzH:Lcom/tencent/mm/protocal/c/ajj;

    .line 462
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/b/b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 463
    if-eqz v1, :cond_8f

    if-eqz v2, :cond_8f

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ajj;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v2

    .line 467
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ajj;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v3

    .line 468
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ajj;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->b(Lcom/tencent/mm/protocal/c/bmk;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/music/model/b/b;->mzI:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->JE(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v6

    if-nez v6, :cond_121

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "updateMusicWithLyricResponse can not find music %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :goto_e9
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v4, "get response %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 472
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/model/b/b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/jy$a;->bSB:Ljava/lang/String;

    .line 475
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_8f

    .line 469
    :cond_121
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_129

    iput-object v2, v6, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    :cond_129
    iput-object v3, v6, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "songAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "songHAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "songLyric"

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/music/model/e/b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;Z)Lcom/tencent/mm/plugin/music/model/a;

    goto :goto_e9

    .line 481
    :cond_14e
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/b/c;

    if-eqz v0, :cond_8f

    .line 482
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetShakeMusicUrl onSceneEnd errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    check-cast p4, Lcom/tencent/mm/plugin/music/model/b/c;

    .line 484
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "getShakeMusicUrlScene callback, playUrl:%s, tempPlayUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->mzK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    if-nez p1, :cond_188

    if-eqz p2, :cond_1c0

    .line 486
    :cond_188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 491
    :goto_194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/e/m;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_1c8

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c8

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 493
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music playUrl is same, start to play shake music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e/a;->bnB()Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/music/e/c;->q(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_8f

    .line 488
    :cond_1c0
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/music/model/b/c;->mzK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_194

    .line 495
    :cond_1c8
    if-eqz v0, :cond_8f

    .line 496
    const-string/jumbo v1, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v2, "music playUrl is diff, don\'t play, current playUrl is %s, netscene playUrl is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/b/c;->playUrl:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8f
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzd:Lcom/tencent/mm/plugin/music/model/notification/b;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "uninitMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 83
    return-void
.end method

.method public final sP(I)V
    .registers 14

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    if-ne v0, v9, :cond_41

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzh:Z

    if-eqz v0, :cond_21

    .line 273
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_20
    return-void

    .line 276
    :cond_21
    iput v10, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_32

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/m;->bno()V

    .line 284
    :goto_2e
    invoke-static {v9, v10, p1}, Lcom/tencent/mm/plugin/music/model/d/d;->R(III)V

    goto :goto_20

    .line 280
    :cond_32
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput v11, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2e

    .line 286
    :cond_41
    iput v9, p0, Lcom/tencent/mm/plugin/music/e/m;->mode:I

    .line 287
    new-instance v0, Lcom/tencent/mm/h/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jy;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iput v11, v1, Lcom/tencent/mm/h/a/jy$a;->action:I

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 290
    invoke-static {v10, v9, p1}, Lcom/tencent/mm/plugin/music/model/d/d;->R(III)V

    goto :goto_20
.end method

.method public final uJ(I)Z
    .registers 3

    .prologue
    .line 363
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/c/a;->uJ(I)Z

    move-result v0

    return v0
.end method

.method public final uL(I)V
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 314
    :cond_8
    :goto_8
    return-void

    .line 308
    :cond_9
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 309
    if-gez v0, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    if-eq v0, v1, :cond_8

    .line 311
    iput v0, p0, Lcom/tencent/mm/plugin/music/e/m;->mzb:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m;->myR:Lcom/tencent/mm/plugin/music/e/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/c;->p(Lcom/tencent/mm/av/e;)V

    goto :goto_8
.end method
