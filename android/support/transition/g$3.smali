.class final Landroid/support/transition/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qE:Landroid/support/transition/g;

.field final synthetic qG:Ljava/util/ArrayList;

.field final synthetic qH:Ljava/lang/Object;

.field final synthetic qI:Ljava/util/ArrayList;

.field final synthetic qJ:Ljava/lang/Object;

.field final synthetic qK:Ljava/lang/Object;

.field final synthetic qL:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/transition/g;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/transition/g$3;->qE:Landroid/support/transition/g;

    iput-object p2, p0, Landroid/support/transition/g$3;->qH:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/g$3;->qI:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/g$3;->qJ:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/g$3;->qG:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/g$3;->qK:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/g$3;->qL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 2

    .prologue
    .line 234
    return-void
.end method

.method public final bq()V
    .registers 1

    .prologue
    .line 242
    return-void
.end method

.method public final br()V
    .registers 1

    .prologue
    .line 246
    return-void
.end method

.method public final bv()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Landroid/support/transition/g$3;->qH:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 222
    iget-object v0, p0, Landroid/support/transition/g$3;->qE:Landroid/support/transition/g;

    iget-object v1, p0, Landroid/support/transition/g$3;->qH:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/g$3;->qI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_e
    iget-object v0, p0, Landroid/support/transition/g$3;->qJ:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 225
    iget-object v0, p0, Landroid/support/transition/g$3;->qE:Landroid/support/transition/g;

    iget-object v1, p0, Landroid/support/transition/g$3;->qJ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/g$3;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_1b
    iget-object v0, p0, Landroid/support/transition/g$3;->qK:Ljava/lang/Object;

    if-eqz v0, :cond_28

    .line 228
    iget-object v0, p0, Landroid/support/transition/g$3;->qE:Landroid/support/transition/g;

    iget-object v1, p0, Landroid/support/transition/g$3;->qK:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/g$3;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    :cond_28
    return-void
.end method
