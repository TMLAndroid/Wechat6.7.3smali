.class final Lcom/tencent/mm/plugin/music/e/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mzi:Lcom/tencent/mm/plugin/music/e/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/m;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/m$a;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/e/m;B)V
    .registers 3

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/e/m$a;-><init>(Lcom/tencent/mm/plugin/music/e/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;Z)Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/m;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v1

    .line 557
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 558
    const/4 v0, 0x0

    .line 559
    const-string/jumbo v3, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v7, "musicWrapper.MusicType:%d"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget v3, v1, Lcom/tencent/mm/av/e;->euv:I

    packed-switch v3, :pswitch_data_e0

    :pswitch_2f
    move-object v3, v0

    .line 588
    :goto_30
    if-eqz v3, :cond_b6

    move v1, v2

    .line 592
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b6

    .line 593
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/av/e;

    .line 594
    if-nez v0, :cond_a7

    .line 595
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v7, "wrapper is null, continue"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :goto_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    .line 562
    :pswitch_4e
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 564
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 565
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->bNT:Ljava/util/List;

    move-object v3, v0

    .line 566
    goto :goto_30

    .line 569
    :pswitch_64
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 571
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    move-object v3, v0

    .line 573
    goto :goto_30

    .line 576
    :pswitch_79
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 578
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 579
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    move-object v3, v0

    .line 580
    goto :goto_30

    .line 583
    :pswitch_8e
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 584
    iget-object v3, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v7, -0x6

    iput v7, v3, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 585
    iget-object v3, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/jx$a;->bSu:Lcom/tencent/mm/av/e;

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 587
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bNT:Ljava/util/List;

    move-object v3, v0

    goto :goto_30

    .line 598
    :cond_a7
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->x(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/plugin/music/model/e/a;

    .line 599
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->K(Lcom/tencent/mm/av/e;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 603
    :cond_b6
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$a;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;Z)Z

    .line 605
    new-instance v0, Lcom/tencent/mm/plugin/music/e/m$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$a;->mzi:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/music/e/m$b;-><init>(Lcom/tencent/mm/plugin/music/e/m;B)V

    .line 606
    iput-object v6, v0, Lcom/tencent/mm/plugin/music/e/m$b;->mzj:Ljava/util/List;

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 608
    return-void

    .line 560
    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_79
        :pswitch_2f
        :pswitch_2f
        :pswitch_64
        :pswitch_2f
        :pswitch_4e
        :pswitch_2f
        :pswitch_8e
    .end packed-switch
.end method
