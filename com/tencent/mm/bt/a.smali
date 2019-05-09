.class public final Lcom/tencent/mm/bt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bt/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bt/a$a;,
        Lcom/tencent/mm/bt/a$b;
    }
.end annotation


# instance fields
.field buT:Lcom/tencent/mm/api/q$a;

.field soA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private soB:Lcom/tencent/mm/api/f;

.field soC:Landroid/graphics/Bitmap;

.field private soD:Z

.field soE:Lcom/tencent/mm/api/d;

.field soF:Lcom/tencent/mm/api/d;

.field soG:Lcom/tencent/mm/e/b;

.field soy:Lcom/tencent/mm/view/a;

.field soz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/api/d;",
            "Lcom/tencent/mm/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bt/a;->soD:Z

    .line 114
    sget-object v0, Lcom/tencent/mm/api/d;->buK:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soE:Lcom/tencent/mm/api/d;

    .line 115
    sget-object v0, Lcom/tencent/mm/api/d;->buK:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soF:Lcom/tencent/mm/api/d;

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bt/a;Z)V
    .registers 4

    .prologue
    .line 63
    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bt/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$5;-><init>(Lcom/tencent/mm/bt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bt/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$6;-><init>(Lcom/tencent/mm/bt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1f
.end method

.method private coL()V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/api/d;->buK:Lcom/tencent/mm/api/d;

    sget-object v2, Lcom/tencent/mm/e/b;->bAa:Lcom/tencent/mm/e/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_1d
    if-ge v5, v7, :cond_a4

    aget-object v8, v6, v5

    .line 457
    const/4 v1, 0x0

    .line 458
    sget-object v0, Lcom/tencent/mm/bt/a$7;->soJ:[I

    invoke-virtual {v8}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_ca

    .line 484
    :cond_2d
    :goto_2d
    :pswitch_2d
    if-eqz v1, :cond_60

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 494
    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/bt/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 456
    :cond_60
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1d

    .line 460
    :pswitch_64
    new-instance v1, Lcom/tencent/mm/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/e/d;-><init>()V

    goto :goto_2d

    .line 467
    :pswitch_6a
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    if-ne v9, v10, :cond_70

    move v2, v3

    move-object v1, v0

    .line 474
    :goto_86
    if-nez v2, :cond_2d

    .line 475
    new-instance v1, Lcom/tencent/mm/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/e/e;-><init>()V

    move-object v0, v1

    .line 476
    check-cast v0, Lcom/tencent/mm/e/e;

    new-instance v2, Lcom/tencent/mm/bt/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bt/a$a;-><init>(Lcom/tencent/mm/bt/a;)V

    iput-object v2, v0, Lcom/tencent/mm/e/e;->bBg:Lcom/tencent/mm/ad/a;

    goto :goto_2d

    .line 480
    :pswitch_98
    new-instance v1, Lcom/tencent/mm/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/e/f;-><init>()V

    goto :goto_2d

    .line 483
    :pswitch_9e
    new-instance v1, Lcom/tencent/mm/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/e/c;-><init>()V

    goto :goto_2d

    .line 500
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/bt/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$2;-><init>(Lcom/tencent/mm/bt/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[addArtists] count:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    return-void

    :cond_c8
    move v2, v4

    goto :goto_86

    .line 458
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_6a
        :pswitch_9e
        :pswitch_64
        :pswitch_98
        :pswitch_2d
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    if-eq v0, v2, :cond_19

    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzT:Lcom/tencent/mm/e/a;

    if-ne v0, v2, :cond_51

    :cond_19
    :goto_19
    if-nez v1, :cond_86

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/footer/a;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    if-eq v3, v4, :cond_35

    .line 382
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 385
    const/4 v0, 0x1

    .line 390
    :goto_50
    return v0

    .line 378
    :cond_51
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->buM:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->buM:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    :cond_66
    :goto_66
    if-eqz v0, :cond_6c

    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->m(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6c
    if-eqz v1, :cond_19

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    goto :goto_19

    :cond_71
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->buN:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->buN:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    goto :goto_66

    :cond_86
    move v0, v1

    goto :goto_50
.end method

.method public final a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;
    .registers 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/Editable;II)V
    .registers 8

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bt/a;->mi(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    if-ne v1, v2, :cond_4b

    .line 268
    check-cast v0, Lcom/tencent/mm/e/e;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 270
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/z/e;

    if-eqz v2, :cond_4c

    .line 271
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/z/e;

    iget-object v3, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/tencent/mm/e/e;->a(Lcom/tencent/mm/z/e;Landroid/text/SpannableString;II)V

    .line 275
    :goto_47
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 277
    :cond_4b
    return-void

    .line 273
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/tencent/mm/e/e;->a(Landroid/text/SpannableString;II)V

    goto :goto_47
.end method

.method public final a(Lcom/tencent/mm/api/m;Z)V
    .registers 5

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/mm/bt/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bt/a$b;-><init>(Lcom/tencent/mm/bt/a;Lcom/tencent/mm/api/m;Z)V

    const-string/jumbo v1, "onFinalGenerate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/q$a;)V
    .registers 11

    .prologue
    const/16 v8, 0x500

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/bt/a;->buT:Lcom/tencent/mm/api/q$a;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    .line 82
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_27
    const-string/jumbo v3, "MicroMsg.DrawingPresenter"

    const-string/jumbo v4, "[checkImage] path:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_35
    :goto_35
    if-eqz v0, :cond_46

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, v8, v8, v1}, Lcom/tencent/mm/sdk/platformtools/c;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bt/a;->soC:Landroid/graphics/Bitmap;

    .line 89
    :cond_46
    invoke-direct {p0}, Lcom/tencent/mm/bt/a;->coL()V

    .line 90
    return-void

    .line 83
    :cond_4a
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_5c

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_35

    :cond_5c
    const-string/jumbo v4, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[checkImage] image err! w:%s h:%s path:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_35
.end method

.method public final a(Lcom/tencent/mm/view/a;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    .line 76
    return-void
.end method

.method public final b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/e/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/e/b;",
            ">(",
            "Lcom/tencent/mm/api/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    return-object v0
.end method

.method public final coG()V
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bt/a;->mi(Z)V

    .line 283
    return-void
.end method

.method public final coH()Lcom/tencent/mm/view/a;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    return-object v0
.end method

.method public final coI()Lcom/tencent/mm/e/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/e/b;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soG:Lcom/tencent/mm/e/b;

    .line 306
    :goto_6
    return-object v0

    .line 305
    :cond_7
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[getCurArtist] is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/tencent/mm/e/b;->bAa:Lcom/tencent/mm/e/b;

    goto :goto_6
.end method

.method public final coJ()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soC:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final coK()Z
    .registers 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    if-eq v0, v1, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/bt/a;->soD:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final d(Lcom/tencent/mm/api/j;)V
    .registers 3

    .prologue
    .line 368
    sget-object v0, Lcom/tencent/mm/api/d;->buN:Lcom/tencent/mm/api/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bt/a;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/e;

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/e;->b(Lcom/tencent/mm/api/j;)V

    .line 370
    return-void
.end method

.method public final getConfig()Lcom/tencent/mm/api/q$a;
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->buT:Lcom/tencent/mm/api/q$a;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurScale()F
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getCurScale()F

    move-result v0

    return v0
.end method

.method public final getFeatures()[Lcom/tencent/mm/api/d;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final getInitScale()F
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getInitScale()F

    move-result v0

    return v0
.end method

.method public final getSelectedFeatureListener()Lcom/tencent/mm/api/p;
    .registers 2

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/bt/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bt/a$1;-><init>(Lcom/tencent/mm/bt/a;)V

    return-object v0
.end method

.method final mi(Z)V
    .registers 4

    .prologue
    .line 693
    if-eqz p1, :cond_20

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_up_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 695
    new-instance v1, Lcom/tencent/mm/bt/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$3;-><init>(Lcom/tencent/mm/bt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 747
    :goto_1f
    return-void

    .line 724
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->push_down_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 725
    new-instance v1, Lcom/tencent/mm/bt/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$4;-><init>(Lcom/tencent/mm/bt/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1f
.end method

.method public final onAttachedToWindow()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 336
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onAttachedToWindow]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 338
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    move v1, v2

    :goto_42
    if-eqz v1, :cond_11

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tJ()V

    .line 340
    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b;->aS(Z)V

    .line 341
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[onAttachedToWindow] %s is revert onAlive!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_5c
    move v1, v3

    .line 338
    goto :goto_42

    .line 344
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cLC()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->invalidate()V

    .line 348
    :cond_7c
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onDestroy()V

    goto :goto_6

    .line 330
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 332
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/bt/a;->coI()Lcom/tencent/mm/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v3

    if-ne v2, v3, :cond_2a

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 420
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 422
    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/b;->b(Landroid/graphics/Canvas;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 427
    :cond_41
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soB:Lcom/tencent/mm/api/f;

    if-eqz v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soB:Lcom/tencent/mm/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/api/f;->onFinish()V

    .line 259
    :cond_9
    return-void
.end method

.method public final rG()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bt/a;->mi(Z)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    .line 251
    :goto_16
    return v0

    .line 246
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getChatFooterPanel()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v2

    if-nez v2, :cond_36

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->od(Z)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->setFooterVisible(Z)V

    goto :goto_16

    :cond_36
    move v0, v1

    .line 251
    goto :goto_16
.end method

.method public final rX()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soB:Lcom/tencent/mm/api/f;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bt/a;->soB:Lcom/tencent/mm/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/api/f;->rX()V

    .line 238
    :cond_9
    return-void
.end method

.method public final setActionBarCallback(Lcom/tencent/mm/api/f;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/bt/a;->soB:Lcom/tencent/mm/api/f;

    .line 226
    return-void
.end method

.method public final setAutoShowFooterAndBar(Z)V
    .registers 2

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/bt/a;->soD:Z

    .line 231
    return-void
.end method
