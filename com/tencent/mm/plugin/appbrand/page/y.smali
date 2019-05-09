.class public Lcom/tencent/mm/plugin/appbrand/page/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/y$a;,
        Lcom/tencent/mm/plugin/appbrand/page/y$b;
    }
.end annotation


# instance fields
.field gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

.field public gVj:Landroid/view/ViewGroup;

.field gVk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/y$b;",
            ">;"
        }
    .end annotation
.end field

.field gVl:I

.field gVm:[F

.field gVn:Landroid/view/View;

.field gVo:Lcom/tencent/mm/plugin/appbrand/page/aj;

.field gVp:I

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    .line 49
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/y$b;)V
    .registers 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(Lcom/tencent/mm/plugin/appbrand/page/y$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 353
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/y$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/y$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/y$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 358
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;

    .line 360
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/y$b;->id:I

    if-ne v3, v4, :cond_b

    .line 361
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(Lcom/tencent/mm/plugin/appbrand/page/y$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 364
    :cond_25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    return-object v1
.end method

.method private cd(II)I
    .registers 7

    .prologue
    .line 373
    const/4 v0, 0x0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 375
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;

    .line 377
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    if-ne p1, v3, :cond_22

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->z:I

    if-lt p2, v0, :cond_22

    .line 378
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1f
    move v1, v0

    .line 380
    goto :goto_8

    .line 381
    :cond_21
    return v1

    :cond_22
    move v0, v1

    goto :goto_1f
.end method


# virtual methods
.method public final F(IZ)Lcom/tencent/mm/model/u$b;
    .registers 6

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/page/aj;I)Z
    .registers 10

    .prologue
    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/y$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/aj;I)V

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_28

    .line 463
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 465
    :goto_27
    return v0

    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_27
.end method

.method public final a(I[FILjava/lang/Boolean;)Z
    .registers 12

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/y$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_29

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 274
    :goto_28
    return v0

    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_28
.end method

.method public final a(Landroid/view/View;II[FIZ)Z
    .registers 16

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/y$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    :goto_2a
    return v0

    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2a
.end method

.method final b(I[FILjava/lang/Boolean;)Z
    .registers 15

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mi(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    const/4 v0, 0x1

    .line 347
    :goto_7
    return v0

    .line 281
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v7

    .line 282
    if-nez v7, :cond_10

    .line 283
    const/4 v0, 0x0

    goto :goto_7

    .line 285
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 286
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/y;->mb(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 287
    if-nez v2, :cond_22

    .line 288
    const/4 v0, 0x0

    goto :goto_7

    .line 290
    :cond_22
    if-ltz p3, :cond_2a

    .line 291
    if-nez p3, :cond_32

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_2a
    if-eqz p2, :cond_30

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_34

    .line 294
    :cond_30
    const/4 v0, 0x1

    goto :goto_7

    .line 291
    :cond_32
    const/4 v0, 0x4

    goto :goto_27

    .line 296
    :cond_34
    const/4 v0, 0x0

    aget v5, p2, v0

    .line 297
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 298
    const/4 v0, 0x2

    aget v8, p2, v0

    .line 299
    const/4 v0, 0x3

    aget v9, p2, v0

    .line 300
    const/4 v0, 0x4

    aget v0, p2, v0

    float-to-int v0, v0

    .line 301
    if-eqz p4, :cond_64

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 303
    :goto_4a
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->z:I

    if-eq v3, v0, :cond_6c

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/y;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 307
    const/4 v0, 0x1

    goto :goto_7

    .line 301
    :cond_64
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    goto :goto_4a

    .line 309
    :cond_67
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/page/y;->a(Lcom/tencent/mm/plugin/appbrand/page/y$b;)V

    .line 310
    const/4 v0, 0x0

    goto :goto_7

    .line 313
    :cond_6c
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

    .line 314
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    if-nez v0, :cond_e4

    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/page/ak;

    if-eqz v0, :cond_e4

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    if-eq v6, v0, :cond_e4

    .line 315
    if-eqz v6, :cond_dc

    .line 316
    if-nez v3, :cond_89

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/y$a;-><init>(B)V

    .line 318
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->view:Landroid/view/View;

    .line 319
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

    move-object v3, v0

    :cond_89
    move-object v0, v2

    .line 321
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ak;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/ak;->a(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V

    move-object v0, v3

    .line 326
    :goto_90
    if-eqz v0, :cond_e6

    .line 327
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->x:F

    .line 328
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->y:F

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVx:F

    .line 330
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVy:F

    .line 331
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVx:F

    add-float/2addr v3, v5

    .line 332
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVy:F

    add-float/2addr v0, v4

    .line 334
    :goto_ae
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 335
    float-to-int v5, v8

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    float-to-int v5, v9

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 343
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_d9

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d9

    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVn:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    :cond_d9
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_dc
    move-object v0, v2

    .line 323
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ak;

    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/ak;->b(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V

    :cond_e4
    move-object v0, v3

    goto :goto_90

    :cond_e6
    move v0, v4

    move v3, v5

    goto :goto_ae
.end method

.method final b(Landroid/view/View;II[FIZ)Z
    .registers 16

    .prologue
    .line 120
    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    array-length v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 173
    :goto_9
    return v0

    .line 123
    :cond_a
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/y;->mb(I)Landroid/view/ViewGroup;

    move-result-object v6

    .line 124
    if-nez v6, :cond_12

    .line 125
    const/4 v0, 0x0

    goto :goto_9

    .line 127
    :cond_12
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/y;->mg(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 128
    const/4 v0, 0x0

    goto :goto_9

    .line 130
    :cond_1a
    const/4 v0, 0x0

    aget v8, p4, v0

    .line 131
    const/4 v0, 0x1

    aget v7, p4, v0

    .line 132
    const/4 v0, 0x2

    aget v0, p4, v0

    .line 133
    const/4 v1, 0x3

    aget v1, p4, v1

    .line 134
    const/4 v2, 0x4

    aget v2, p4, v2

    float-to-int v4, v2

    .line 136
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/plugin/appbrand/page/y;->cd(II)I

    move-result v0

    .line 138
    if-gez v0, :cond_a8

    .line 139
    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_39
    instance-of v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;

    if-eqz v0, :cond_9e

    move-object v0, v6

    .line 143
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;->getTargetViewChildCount()I

    move-result v0

    .line 147
    :goto_44
    if-le v1, v0, :cond_47

    move v1, v0

    .line 150
    :cond_47
    if-ltz p5, :cond_4f

    .line 151
    if-nez p5, :cond_a3

    const/4 v0, 0x0

    :goto_4c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_4f
    invoke-virtual {v6, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/y$b;-><init>(Landroid/view/View;IIIZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    if-nez p3, :cond_a5

    instance-of v1, v6, Lcom/tencent/mm/plugin/appbrand/page/ak;

    if-eqz v1, :cond_a5

    .line 158
    if-eqz p6, :cond_a5

    .line 159
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/y$a;-><init>(B)V

    .line 160
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->view:Landroid/view/View;

    .line 161
    iput v8, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->x:F

    .line 162
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->y:F

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVx:F

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVy:F

    .line 165
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVx:F

    add-float v2, v8, v1

    .line 166
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/page/y$a;->gVy:F

    add-float/2addr v1, v7

    .line 167
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/page/ak;

    invoke-interface {v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/ak;->a(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V

    .line 168
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

    move v0, v1

    .line 171
    :goto_95
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 145
    :cond_9e
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_44

    .line 151
    :cond_a3
    const/4 v0, 0x4

    goto :goto_4c

    :cond_a5
    move v0, v7

    move v2, v8

    goto :goto_95

    :cond_a8
    move v1, v0

    goto :goto_39
.end method

.method final mb(I)Landroid/view/ViewGroup;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 181
    if-nez p1, :cond_6

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    .line 194
    :goto_5
    return-object v0

    .line 184
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v0

    .line 185
    if-nez v0, :cond_e

    move-object v0, v1

    .line 186
    goto :goto_5

    .line 188
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    if-eqz v2, :cond_2d

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;

    if-eqz v2, :cond_2d

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2d

    .line 190
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->K(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    .line 191
    :cond_2d
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/p;

    if-eqz v2, :cond_38

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_38

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_38
    move-object v0, v1

    .line 194
    goto :goto_5
.end method

.method public final mc(I)Z
    .registers 5

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/y$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;I)V

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_24

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 210
    :goto_23
    return v0

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23
.end method

.method final md(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v2

    .line 215
    if-nez v2, :cond_8

    .line 231
    :cond_7
    :goto_7
    return v0

    .line 219
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mk(I)Z

    .line 221
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/y;->a(Lcom/tencent/mm/plugin/appbrand/page/y$b;)V

    .line 222
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mb(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVA:I

    if-nez v0, :cond_3a

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/page/ak;

    if-eqz v0, :cond_3a

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVB:Z

    if-eqz v0, :cond_3a

    move-object v0, v1

    .line 227
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ak;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVC:Lcom/tencent/mm/plugin/appbrand/page/y$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ak;->b(Lcom/tencent/mm/plugin/appbrand/page/ak$a;)V

    .line 229
    :cond_3a
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;
    .registers 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 386
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;

    .line 388
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->id:I

    if-ne v2, p1, :cond_6

    .line 392
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final mf(I)Z
    .registers 3

    .prologue
    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final mg(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 400
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v0

    .line 401
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y$b;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7
.end method

.method public final mh(I)Lcom/tencent/mm/model/u$b;
    .registers 5

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/u;->ii(Ljava/lang/String;)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final mi(I)Z
    .registers 3

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVp:I

    if-eq v0, p1, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    if-ne v0, p1, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final mj(I)Z
    .registers 5

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/y$7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/y$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;Ljava/lang/Boolean;I)V

    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_24

    .line 540
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 542
    :goto_23
    return v0

    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_23
.end method

.method final mk(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 546
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVl:I

    if-eq p1, v1, :cond_6

    .line 554
    :cond_5
    :goto_5
    return v0

    .line 549
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/y;->me(I)Lcom/tencent/mm/plugin/appbrand/page/y$b;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_5

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/b;->amQ()Z

    .line 554
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V
    .registers 4

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/y;->gTQ:Lcom/tencent/mm/plugin/appbrand/page/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/y$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/ae;)V

    .line 99
    return-void
.end method
