.class final Landroid/support/transition/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field rq:Landroid/view/ViewGroup;

.field sy:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    .line 229
    iput-object p2, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    .line 230
    return-void
.end method

.method private bD()V
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    iget-object v0, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 257
    invoke-direct {p0}, Landroid/support/transition/af$a;->bD()V

    .line 260
    invoke-static {}, Landroid/support/transition/af;->bC()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 291
    :goto_10
    return v4

    .line 266
    :cond_11
    invoke-static {}, Landroid/support/transition/af;->bB()Landroid/support/v4/f/a;

    move-result-object v2

    .line 267
    iget-object v0, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 268
    const/4 v1, 0x0

    .line 269
    if-nez v0, :cond_59

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2a
    :goto_2a
    iget-object v3, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    new-instance v3, Landroid/support/transition/af$a$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/af$a$1;-><init>(Landroid/support/transition/af$a;Landroid/support/v4/f/a;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 283
    iget-object v0, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    iget-object v2, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;Z)V

    .line 284
    if-eqz v1, :cond_65

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 286
    iget-object v2, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->D(Landroid/view/View;)V

    goto :goto_47

    .line 272
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2a

    .line 289
    :cond_65
    iget-object v0, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    iget-object v1, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->c(Landroid/view/ViewGroup;)V

    goto :goto_10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 239
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/transition/af$a;->bD()V

    .line 245
    invoke-static {}, Landroid/support/transition/af;->bC()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Landroid/support/transition/af;->bB()Landroid/support/v4/f/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_36

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    .line 249
    iget-object v2, p0, Landroid/support/transition/af$a;->rq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/support/transition/Transition;->D(Landroid/view/View;)V

    goto :goto_24

    .line 252
    :cond_36
    iget-object v0, p0, Landroid/support/transition/af$a;->sy:Landroid/support/transition/Transition;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->u(Z)V

    .line 253
    return-void
.end method
