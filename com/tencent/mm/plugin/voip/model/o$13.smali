.class final Lcom/tencent/mm/plugin/voip/model/o$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eH(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    .line 441
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onHeadsetState, on:%b, bluetooth: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-ne v6, p1, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->f(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    if-eq v7, v1, :cond_38

    :cond_2e
    if-nez p1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 448
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->f(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    if-eq v7, v1, :cond_42

    .line 449
    :cond_38
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same status, no changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_41
    return-void

    .line 454
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 455
    if-nez p1, :cond_54

    if-eqz v0, :cond_79

    .line 456
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 457
    if-eqz p1, :cond_73

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    .line 511
    :goto_60
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->hH(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->f(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;I)V

    goto :goto_41

    .line 460
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_60

    .line 463
    :cond_79
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_60

    .line 469
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_come_from_speaker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_60

    .line 476
    :cond_b2
    if-nez p1, :cond_b6

    if-eqz v0, :cond_dc

    .line 477
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->f(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-ne v6, v0, :cond_d0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    .line 483
    :goto_c8
    if-eqz p1, :cond_d6

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_60

    .line 481
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    goto :goto_c8

    .line 486
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_60

    .line 489
    :cond_dc
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_f2

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto/16 :goto_60

    .line 496
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->h(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-nez v0, :cond_102

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->i(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-ne v8, v0, :cond_12c

    .line 497
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_come_from_speaker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    .line 506
    :goto_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    goto/16 :goto_60

    .line 502
    :cond_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_come_from_earpiece:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$13;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;I)I

    goto :goto_125
.end method
