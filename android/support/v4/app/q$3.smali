.class final Landroid/support/v4/app/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qG:Ljava/util/ArrayList;

.field final synthetic qH:Ljava/lang/Object;

.field final synthetic qI:Ljava/util/ArrayList;

.field final synthetic qJ:Ljava/lang/Object;

.field final synthetic qK:Ljava/lang/Object;

.field final synthetic qL:Ljava/util/ArrayList;

.field final synthetic wY:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v4/app/q$3;->wY:Landroid/support/v4/app/q;

    iput-object p2, p0, Landroid/support/v4/app/q$3;->qH:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/q$3;->qI:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/q$3;->qJ:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/q$3;->qG:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/q$3;->qK:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/q$3;->qL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 234
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 230
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 238
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .prologue
    .line 242
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/q$3;->qH:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/q$3;->wY:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/q$3;->qH:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/q$3;->qI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/q$3;->qJ:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/q$3;->wY:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/q$3;->qJ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/q$3;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/q$3;->qK:Ljava/lang/Object;

    if-eqz v0, :cond_28

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/q$3;->wY:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/q$3;->qK:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/q$3;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    :cond_28
    return-void
.end method
