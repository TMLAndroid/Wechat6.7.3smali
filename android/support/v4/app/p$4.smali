.class final Landroid/support/v4/app/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qH:Ljava/lang/Object;

.field final synthetic qL:Ljava/util/ArrayList;

.field final synthetic wG:Landroid/support/v4/app/r;

.field final synthetic wH:Landroid/view/View;

.field final synthetic wI:Landroid/support/v4/app/Fragment;

.field final synthetic wJ:Landroid/support/v4/app/Fragment;

.field final synthetic wK:Z

.field final synthetic wN:Landroid/support/v4/f/a;

.field final synthetic wO:Ljava/lang/Object;

.field final synthetic wP:Landroid/support/v4/app/p$a;

.field final synthetic wQ:Ljava/util/ArrayList;

.field final synthetic wR:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v4/app/p$4;->wG:Landroid/support/v4/app/r;

    iput-object p2, p0, Landroid/support/v4/app/p$4;->wN:Landroid/support/v4/f/a;

    iput-object p3, p0, Landroid/support/v4/app/p$4;->wO:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/p$4;->wP:Landroid/support/v4/app/p$a;

    iput-object p5, p0, Landroid/support/v4/app/p$4;->qL:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/p$4;->wH:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/p$4;->wI:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/p$4;->wJ:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/p$4;->wK:Z

    iput-object p10, p0, Landroid/support/v4/app/p$4;->wQ:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/p$4;->qH:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/p$4;->wR:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/app/p$4;->wG:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/p$4;->wN:Landroid/support/v4/f/a;

    iget-object v2, p0, Landroid/support/v4/app/p$4;->wO:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/p$4;->wP:Landroid/support/v4/app/p$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    iget-object v1, p0, Landroid/support/v4/app/p$4;->qL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Landroid/support/v4/app/p$4;->qL:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/p$4;->wH:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_1e
    iget-object v1, p0, Landroid/support/v4/app/p$4;->wI:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/p$4;->wJ:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/p$4;->wK:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    .line 745
    iget-object v1, p0, Landroid/support/v4/app/p$4;->wO:Ljava/lang/Object;

    if-eqz v1, :cond_47

    .line 746
    iget-object v1, p0, Landroid/support/v4/app/p$4;->wG:Landroid/support/v4/app/r;

    iget-object v2, p0, Landroid/support/v4/app/p$4;->wO:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/p$4;->wQ:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/p$4;->qL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Landroid/support/v4/app/p$4;->wP:Landroid/support/v4/app/p$a;

    iget-object v2, p0, Landroid/support/v4/app/p$4;->qH:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/p$4;->wK:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/f/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_47

    .line 753
    iget-object v1, p0, Landroid/support/v4/app/p$4;->wR:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    :cond_47
    return-void
.end method
