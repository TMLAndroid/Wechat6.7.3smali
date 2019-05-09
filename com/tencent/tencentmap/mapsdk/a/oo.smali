.class public Lcom/tencent/tencentmap/mapsdk/a/oo;
.super Lcom/tencent/tencentmap/mapsdk/a/pk;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/mt$a;
.implements Lcom/tencent/tencentmap/mapsdk/a/nw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/oo$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/mu;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ms;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/mq;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/mo;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 75
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pk;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    .line 42
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->j:Z

    .line 44
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oo$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oo$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    .line 76
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    .line 77
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_49

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 88
    :cond_49
    const/4 v1, 0x4

    .line 89
    const/16 v0, 0x14

    .line 90
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->b()I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ok;->a(I)I

    move-result v0

    .line 94
    :cond_6c
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setLogoAndScaleManager(Lcom/tencent/tencentmap/mapsdk/a/ms;)V

    .line 97
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/af;

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/af;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->f:Lcom/tencent/tencentmap/mapsdk/a/mq;

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->f:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setIndoorFloorControlManager(Lcom/tencent/tencentmap/mapsdk/a/mq;)V

    .line 100
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/mu;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setMapEventHandler(Lcom/tencent/tencentmap/mapsdk/a/mt$a;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/nw;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/oo;Lcom/tencent/tencentmap/mapsdk/a/mo;)Lcom/tencent/tencentmap/mapsdk/a/mo;
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->g:Lcom/tencent/tencentmap/mapsdk/a/mo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mu;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/ms;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/oo;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/oo;)Lcom/tencent/tencentmap/mapsdk/a/mo;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->g:Lcom/tencent/tencentmap/mapsdk/a/mo;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mp;

    .line 259
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/mp;->a(Landroid/view/ViewGroup;)Z

    goto :goto_6

    .line 261
    :cond_18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_a

    .line 133
    :cond_9
    :goto_9
    return-void

    .line 117
    :cond_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setMapEventHandler(Lcom/tencent/tencentmap/mapsdk/a/mt$a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mp;

    .line 125
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/mp;->a()V

    goto :goto_23

    .line 127
    :cond_33
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    .line 128
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    .line 129
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    .line 131
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 132
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    goto :goto_9
.end method

.method a(F)V
    .registers 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_9

    .line 494
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(F)V

    .line 496
    :cond_9
    return-void
.end method

.method a(I)V
    .registers 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_10

    .line 310
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a(I)Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$b;)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->g()V

    .line 313
    :cond_10
    return-void
.end method

.method public a(II)V
    .registers 6

    .prologue
    .line 250
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->h:I

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mp;

    .line 252
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/mp;->a(II)V

    .line 253
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/mp;->a(Landroid/view/ViewGroup;)Z

    goto :goto_8

    .line 255
    :cond_1d
    return-void
.end method

.method a(I[I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_22

    .line 332
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a(I)Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$b;)V

    .line 334
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/oo$2;->a:[I

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_70

    .line 350
    :goto_1a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->c()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->g()V

    .line 357
    :cond_22
    return-void

    .line 336
    :pswitch_23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    goto :goto_1a

    .line 340
    :pswitch_36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    goto :goto_1a

    .line 344
    :pswitch_49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    goto :goto_1a

    .line 348
    :pswitch_5c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aget v2, p2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/tencentmap/mapsdk/a/mp$a;I)V

    goto :goto_1a

    .line 334
    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_23
        :pswitch_36
        :pswitch_49
        :pswitch_5c
    .end packed-switch
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/mt;)V
    .registers 4

    .prologue
    .line 440
    if-eqz p1, :cond_14

    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 441
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/a/mt;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 444
    :cond_14
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/oo$a;)V
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mu;->a(Lcom/tencent/tencentmap/mapsdk/a/oo$a;)V

    .line 140
    :cond_9
    return-void
.end method

.method a(Z)V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->d:Lcom/tencent/tencentmap/mapsdk/a/mu;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mu;->a(Z)V

    .line 146
    return-void
.end method

.method b(I)V
    .registers 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a(I)Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b(Lcom/tencent/tencentmap/mapsdk/a/mp$b;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/oo;->g()V

    .line 366
    :cond_10
    return-void
.end method

.method b(Z)V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setCompassEnable(Z)V

    .line 151
    return-void
.end method

.method b()Z
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->n()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setScrollGestureEnable(Z)V

    .line 163
    return-void
.end method

.method c()Z
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->o()Z

    move-result v0

    return v0
.end method

.method d(Z)V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setZoomGestureEnable(Z)V

    .line 174
    return-void
.end method

.method d()Z
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->p()Z

    move-result v0

    return v0
.end method

.method e(Z)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setSkewGestureEnable(Z)V

    .line 180
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->f:Lcom/tencent/tencentmap/mapsdk/a/mq;

    if-eqz v0, :cond_b

    .line 243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->f:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b()Z

    move-result v0

    .line 245
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method f(Z)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setRotateGestureEnable(Z)V

    .line 186
    return-void
.end method

.method f()Z
    .registers 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->d()Z

    move-result v0

    .line 281
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method g(Z)V
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->setAllGestureEnable(Z)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->c(Z)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->d(Z)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->e(Z)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oo;->f(Z)V

    .line 196
    return-void
.end method

.method h(Z)V
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Z)V

    .line 274
    :cond_9
    return-void
.end method

.method public i(Z)V
    .registers 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_11

    .line 436
    :cond_10
    :goto_10
    return-void

    .line 430
    :cond_11
    if-eqz p1, :cond_18

    .line 431
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ms;->b()V

    .line 434
    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->e:Lcom/tencent/tencentmap/mapsdk/a/ms;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMapRegion()Lcom/tencent/map/lib/basemap/data/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/f;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ms;->a(Lcom/tencent/map/lib/basemap/data/a;I)V

    goto :goto_10
.end method

.method j(Z)V
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 482
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->c:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->j(Z)V

    .line 484
    :cond_15
    return-void
.end method

.method public k(Z)V
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oo;->f:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Z)V

    .line 489
    return-void
.end method
