.class public final Lcom/tencent/mm/ui/z$a;
.super Landroid/support/v4/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private oFs:I

.field final synthetic uOS:Lcom/tencent/mm/ui/z;

.field private uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private final uOU:Lcom/tencent/mm/ui/mogic/WxViewPager;

.field private uOV:Z

.field uOW:[Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/z;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    .line 400
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/j;)V

    .line 396
    iput-boolean v1, p0, Lcom/tencent/mm/ui/z$a;->uOV:Z

    .line 397
    iput v1, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    .line 451
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_24

    iput-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOW:[Z

    .line 401
    iput-object p3, p0, Lcom/tencent/mm/ui/z$a;->uOU:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOU:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOU:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 407
    return-void

    .line 451
    nop

    :array_24
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private fl(II)V
    .registers 5

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->loading_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_19

    .line 476
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :cond_19
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 557
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    if-nez p1, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_21

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->nv(Z)V

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 565
    :cond_21
    return-void
.end method

.method public final R(I)V
    .registers 10

    .prologue
    const v7, 0x53102

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x2acd

    .line 484
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    if-lez v0, :cond_f5

    iget v0, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    packed-switch p1, :pswitch_data_120

    :goto_3f
    iput-boolean v6, p0, Lcom/tencent/mm/ui/z$a;->uOV:Z

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;I)I

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/z;->b(Lcom/tencent/mm/ui/z;I)I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->c(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/aa;->Gb(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->f(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->d(Lcom/tencent/mm/ui/z;)I

    move-result v0

    if-ne v0, v5, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v0

    if-eq v0, v5, :cond_85

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 500
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v0

    if-ne v0, v5, :cond_bd

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 502
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_bd

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 504
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cHq()V

    .line 508
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v0

    if-nez v0, :cond_118

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->bc(Z)V

    .line 514
    :goto_cc
    return-void

    .line 485
    :pswitch_cd
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_d7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_e1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_eb
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :cond_f5
    packed-switch p1, :pswitch_data_12c

    goto/16 :goto_3f

    :pswitch_fa
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_10e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_3f

    .line 511
    :cond_118
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto :goto_cc

    .line 485
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d7
        :pswitch_e1
        :pswitch_eb
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
    .end packed-switch
.end method

.method public final a(IFI)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->c(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->i(IF)V

    .line 426
    :cond_11
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_53

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_24

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 430
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOT:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/AddressUI$a;->nv(Z)V

    .line 448
    :goto_29
    if-nez p3, :cond_ac

    invoke-static {}, Lcom/tencent/mm/ui/z;->czQ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/z$a;->fl(II)V

    goto :goto_37

    .line 432
    :cond_53
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v3}, Lcom/tencent/mm/ui/z;->d(Lcom/tencent/mm/ui/z;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->d(Lcom/tencent/mm/ui/z;)I

    move-result v1

    if-ne v0, v1, :cond_91

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/z;->d(Lcom/tencent/mm/ui/z;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/z;->fk(II)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->FX(I)V

    goto :goto_29

    .line 438
    :cond_91
    new-instance v0, Lcom/tencent/mm/ui/z$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/z$a$1;-><init>(Lcom/tencent/mm/ui/z$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_29

    .line 448
    :cond_9a
    iget-object v2, p0, Lcom/tencent/mm/ui/z$a;->uOW:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/z$a;->fl(II)V

    goto :goto_37

    :cond_ac
    invoke-static {}, Lcom/tencent/mm/ui/z;->czQ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_b8

    iget-object v2, p0, Lcom/tencent/mm/ui/z$a;->uOW:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-boolean v2, v2, v3

    if-nez v2, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/z$a;->fl(II)V

    goto :goto_b8

    .line 449
    :cond_dc
    return-void
.end method

.method public final ae(I)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 411
    const/4 v0, 0x4

    return v0
.end method

.method public final qc(I)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x41001

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 570
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "alvinluo now cannot change tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_18
    :goto_18
    return-void

    .line 574
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->e(Lcom/tencent/mm/ui/z;)I

    move-result v0

    if-ne p1, v0, :cond_3a

    .line 575
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOS:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 577
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_18

    .line 578
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->cxJ()V

    goto :goto_18

    .line 582
    :cond_3a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/z$a;->uOV:Z

    .line 583
    iget v0, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    .line 584
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v3, "onTabClick count:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/z$a;->oFs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->uOU:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->m(IZ)V

    .line 587
    if-ne p1, v8, :cond_db

    .line 588
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40001

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x4000c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v0

    .line 594
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a18

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v0, :cond_d9

    move v0, v1

    :goto_a9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v0, ""

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyI:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_d9
    move v0, v2

    .line 594
    goto :goto_a9

    .line 596
    :cond_db
    if-ne p1, v7, :cond_18

    .line 597
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;I)V

    goto/16 :goto_18
.end method
