.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->Ei(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 2

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x0

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 433
    if-nez p1, :cond_14

    if-eqz p2, :cond_7c

    .line 434
    :cond_14
    sparse-switch p2, :sswitch_data_a2

    .line 451
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->no_contact_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I

    .line 456
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 458
    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 459
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciY:J

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    .line 470
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->g(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 471
    return-void

    .line 436
    :sswitch_49
    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 443
    :sswitch_5e
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_70

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 447
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->no_contact_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_22

    .line 462
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    check-cast p4, Lcom/tencent/mm/openim/b/n;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->ePX:Lcom/tencent/mm/protocal/c/bob;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/c/bob;)Lcom/tencent/mm/protocal/c/bob;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 464
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->kAM:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 466
    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 467
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciY:J

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    goto :goto_43

    .line 434
    :sswitch_data_a2
    .sparse-switch
        -0x18 -> :sswitch_5e
        -0x4 -> :sswitch_49
    .end sparse-switch
.end method
