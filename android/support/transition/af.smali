.class public final Landroid/support/transition/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/af$a;
    }
.end annotation


# static fields
.field private static sA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static sB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sz:Landroid/support/transition/Transition;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 82
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    sput-object v0, Landroid/support/transition/af;->sz:Landroid/support/transition/Transition;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/af;->sA:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/af;->sB:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V
    .registers 5

    .prologue
    .line 396
    sget-object v0, Landroid/support/transition/af;->sB:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 401
    sget-object v0, Landroid/support/transition/af;->sB:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    if-nez p1, :cond_17

    .line 403
    sget-object p1, Landroid/support/transition/af;->sz:Landroid/support/transition/Transition;

    .line 405
    :cond_17
    invoke-virtual {p1}, Landroid/support/transition/Transition;->bA()Landroid/support/transition/Transition;

    move-result-object v1

    .line 406
    invoke-static {}, Landroid/support/transition/af;->bB()Landroid/support/v4/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/support/transition/Transition;->C(Landroid/view/View;)V

    goto :goto_31

    :cond_41
    if-eqz v1, :cond_47

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/transition/Transition;->b(Landroid/view/ViewGroup;Z)V

    :cond_47
    invoke-static {p0}, Landroid/support/transition/ab;->y(Landroid/view/View;)Landroid/support/transition/ab;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v2, v0, Landroid/support/transition/ab;->rq:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/support/transition/ab;->y(Landroid/view/View;)Landroid/support/transition/ab;

    move-result-object v2

    if-ne v2, v0, :cond_5e

    iget-object v2, v0, Landroid/support/transition/ab;->rr:Ljava/lang/Runnable;

    if-eqz v2, :cond_5e

    iget-object v0, v0, Landroid/support/transition/ab;->rr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 407
    :cond_5e
    sget v0, Landroid/support/transition/z$a;->transition_current_scene:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    if-eqz v1, :cond_77

    if-eqz p0, :cond_77

    new-instance v0, Landroid/support/transition/af$a;

    invoke-direct {v0, v1, p0}, Landroid/support/transition/af$a;-><init>(Landroid/support/transition/Transition;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    :cond_77
    return-void
.end method

.method static bB()Landroid/support/v4/f/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/Transition;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Landroid/support/transition/af;->sA:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 196
    :cond_10
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v1, Landroid/support/transition/af;->sA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a;

    return-object v0
.end method

.method static synthetic bC()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 78
    sget-object v0, Landroid/support/transition/af;->sB:Ljava/util/ArrayList;

    return-object v0
.end method
