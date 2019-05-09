.class public Lcom/tencent/mm/plugin/appbrand/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/w;


# instance fields
.field public fyW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation
.end field

.field fyX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation
.end field

.field private fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

.field private fyZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation
.end field

.field fyk:Landroid/app/Activity;

.field fyq:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/h;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/h;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/h;->aoN()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyZ:Ljava/lang/Class;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j;->d(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/j;->c(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final ZU()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyZ:Ljava/lang/Class;

    invoke-static {v0}, Lorg/b/a;->al(Ljava/lang/Class;)Lorg/b/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/b/a;->F([Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    iget-object v0, v0, Lorg/b/a;->object:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method public final ZV()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method public final ZW()I
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected final ZX()V
    .registers 5

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/d;->ku(I)V

    goto :goto_6

    .line 308
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 309
    return-void
.end method

.method protected final ZY()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ZZ()Lcom/tencent/mm/plugin/appbrand/task/h;
    .registers 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 3

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j;->b(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 5

    .prologue
    .line 55
    if-nez p2, :cond_3

    .line 79
    :goto_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 6

    .prologue
    .line 84
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fym:Lcom/tencent/mm/plugin/appbrand/i;

    .line 85
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    if-eqz p1, :cond_16

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZM()V

    .line 93
    :cond_16
    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .registers 2

    .prologue
    .line 146
    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .registers 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_43

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    :goto_10
    if-ltz v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZG()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_10

    :cond_2d
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    if-eq v0, p1, :cond_31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_31

    .line 104
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 107
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/i;->fym:Lcom/tencent/mm/plugin/appbrand/i;

    .line 108
    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/i;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 110
    if-eqz p1, :cond_8d

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->ZM()V

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/i;->ZN()V

    .line 114
    :cond_8d
    return-void
.end method

.method protected c(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 266
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 267
    return-void
.end method

.method public final cleanup()V
    .registers 4

    .prologue
    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    .line 274
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyE:Z

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_17

    .line 277
    :cond_2a
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final close()V
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->onClose()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->aoO()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 123
    :goto_11
    return-void

    .line 121
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_11
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 160
    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    if-lt v0, v1, :cond_15

    .line 161
    :cond_13
    const/4 v0, 0x0

    .line 163
    :goto_14
    return-object v0

    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    goto :goto_14
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/i;)Z
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 235
    if-nez p1, :cond_3

    .line 244
    :goto_2
    return-void

    .line 238
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method protected onClose()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j;->ZV()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZN()V

    .line 206
    :cond_9
    return-void
.end method

.method protected final qD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    goto :goto_1a
.end method
