.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k;
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
    name = "k"
.end annotation


# instance fields
.field final synthetic oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field ofk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .registers 4

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .registers 3

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 753
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_20a

    .line 754
    :cond_17
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 756
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_c9

    move v0, v2

    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 757
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_cc

    move v0, v2

    :goto_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ce

    move v0, v2

    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d0

    move v0, v2

    :goto_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 754
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 766
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-eqz v4, :cond_9f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 767
    :cond_9f
    if-eqz v1, :cond_a9

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_d6

    .line 768
    :cond_a9
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "bgView:%B, thumb:%B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_d2

    move v1, v2

    :goto_b6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    if-nez v0, :cond_d4

    :goto_bf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :cond_c8
    :goto_c8
    return-void

    :cond_c9
    move v0, v3

    .line 756
    goto/16 :goto_42

    :cond_cc
    move v0, v3

    .line 757
    goto :goto_52

    :cond_ce
    move v0, v3

    goto :goto_62

    :cond_d0
    move v0, v3

    goto :goto_72

    :cond_d2
    move v1, v3

    .line 768
    goto :goto_b6

    :cond_d4
    move v2, v3

    goto :goto_bf

    .line 772
    :cond_d6
    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_de} :catch_df

    goto :goto_c8

    .line 848
    :catch_df
    move-exception v0

    .line 849
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c8

    .line 781
    :cond_ec
    :try_start_ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v0, v4, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 782
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_11d} :catch_df

    move-result v4

    if-eq v0, v4, :cond_13f

    .line 784
    :cond_120
    :try_start_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_13f} :catch_18a

    .line 791
    :cond_13f
    :goto_13f
    :try_start_13f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 792
    :cond_15d
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "mThubmBgBmp:%B, thumbRef:%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a5

    move v0, v2

    :goto_170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a7

    :goto_17f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c8

    .line 785
    :catch_18a
    move-exception v0

    .line 786
    const-string/jumbo v4, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "try to create thumb bmp error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_13f

    :cond_1a5
    move v0, v3

    .line 792
    goto :goto_170

    :cond_1a7
    move v2, v3

    goto :goto_17f

    .line 796
    :cond_1a9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->handleThumb(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 798
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "handle thumb use %d us"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_208

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 801
    :goto_1fa
    if-eqz v0, :cond_c8

    if-eqz v2, :cond_c8

    .line 804
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c8

    :cond_208
    move-object v0, v1

    .line 800
    goto :goto_1fa

    .line 827
    :cond_20a
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v4, "#0x%x-#0x%x draw thumb, thumb empty ? %B"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_270

    move v0, v2

    :goto_235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 827
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_25c

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 832
    if-eqz v0, :cond_25c

    .line 833
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 843
    :cond_25c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_272

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceColor(Landroid/view/Surface;I)I

    goto/16 :goto_c8

    :cond_270
    move v0, v3

    .line 828
    goto :goto_235

    .line 846
    :cond_272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ofk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->oeY:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_289} :catch_df

    goto/16 :goto_c8
.end method
