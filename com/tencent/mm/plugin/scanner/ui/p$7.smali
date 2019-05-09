.class final Lcom/tencent/mm/plugin/scanner/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ad/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->b(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lv(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 726
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/m;->nGZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/m;->wO(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v0, :cond_15

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->byg()V

    .line 731
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_35

    .line 732
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 756
    :goto_34
    return-void

    .line 737
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_43

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 740
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bcI()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_read_file_failed:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_34
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    sget v2, Lcom/tencent/mm/plugin/scanner/a/m;->nGZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/a/m;->wO(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v0, :cond_16

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMk:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->byg()V

    .line 683
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 684
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 721
    :goto_2e
    return-void

    .line 688
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_3c

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 691
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 692
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bcI()V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->qrcode_read_file_failed:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 709
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    const/16 v2, 0x27fd

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxy()V

    .line 711
    const/16 v0, 0x13

    if-eq p4, v0, :cond_7d

    const/16 v0, 0x16

    if-ne p4, v0, :cond_92

    .line 717
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(Lcom/tencent/mm/plugin/scanner/ui/p;ILjava/lang/String;[BII)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMn:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2e

    .line 715
    :cond_92
    const/4 v1, 0x2

    goto :goto_7d
.end method
