.class final Lcom/tencent/mm/plugin/sight/decode/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field volatile stop:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .registers 3

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .registers 3

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 581
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when open file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_16
    :goto_16
    return-void

    .line 584
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_87

    move v0, v1

    .line 584
    :goto_28
    invoke-static {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->openFile(Ljava/lang/String;IIZ)I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_89

    .line 588
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x error video id %d, path %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 588
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Landroid/graphics/Bitmap;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto :goto_16

    :cond_87
    move v0, v2

    .line 585
    goto :goto_28

    .line 596
    :cond_89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x54001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$j;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    .line 600
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 604
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoWidth(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 605
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoHeight(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 606
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    if-nez v4, :cond_122

    .line 608
    mul-int v4, v0, v3

    const/high16 v5, 0x100000

    if-ge v4, v5, :cond_104

    if-lez v0, :cond_104

    if-gtz v3, :cond_11d

    .line 609
    :cond_104
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "get error info videoWidth %d height  %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 612
    :cond_11d
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V

    .line 614
    :cond_122
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBc()V

    .line 616
    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_13d

    int-to-float v4, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_1b4

    .line 619
    :cond_13d
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "ERROR Video size %d, %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBf()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "ERROR#PATH"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 631
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    goto/16 :goto_16

    .line 638
    :cond_1b4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->cw(II)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v2, v0, :cond_211

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 653
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    if-nez v0, :cond_1e1

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    .line 668
    :cond_1e1
    :goto_1e1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    if-eqz v0, :cond_16

    .line 669
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x-#0x%x open file end, match stop %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    .line 669
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 658
    :cond_211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ofd:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ofh:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 662
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->stop:Z

    if-nez v0, :cond_1e1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvideo/o;->g(Ljava/lang/Runnable;J)Z

    goto :goto_1e1
.end method
