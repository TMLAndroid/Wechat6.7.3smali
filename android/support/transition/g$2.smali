.class final Landroid/support/transition/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Transition$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/g;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qE:Landroid/support/transition/g;

.field final synthetic qF:Landroid/view/View;

.field final synthetic qG:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/transition/g;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 147
    iput-object p1, p0, Landroid/support/transition/g$2;->qE:Landroid/support/transition/g;

    iput-object p2, p0, Landroid/support/transition/g$2;->qF:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/g$2;->qG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 155
    iget-object v0, p0, Landroid/support/transition/g$2;->qF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroid/support/transition/g$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 157
    :goto_12
    if-ge v1, v3, :cond_23

    .line 158
    iget-object v0, p0, Landroid/support/transition/g$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 160
    :cond_23
    return-void
.end method

.method public final bq()V
    .registers 1

    .prologue
    .line 168
    return-void
.end method

.method public final br()V
    .registers 1

    .prologue
    .line 172
    return-void
.end method

.method public final bv()V
    .registers 1

    .prologue
    .line 150
    return-void
.end method
