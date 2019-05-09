.class final Landroid/support/v4/app/p$2;
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
.field final synthetic qG:Ljava/util/ArrayList;

.field final synthetic qH:Ljava/lang/Object;

.field final synthetic qI:Ljava/util/ArrayList;

.field final synthetic qJ:Ljava/lang/Object;

.field final synthetic qL:Ljava/util/ArrayList;

.field final synthetic wG:Landroid/support/v4/app/r;

.field final synthetic wH:Landroid/view/View;

.field final synthetic wI:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/app/r;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/v4/app/p$2;->qH:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/p$2;->wG:Landroid/support/v4/app/r;

    iput-object p3, p0, Landroid/support/v4/app/p$2;->wH:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/p$2;->wI:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Landroid/support/v4/app/p$2;->qL:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/p$2;->qI:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/p$2;->qG:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/p$2;->qJ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/app/p$2;->qH:Ljava/lang/Object;

    if-eqz v0, :cond_20

    .line 394
    iget-object v0, p0, Landroid/support/v4/app/p$2;->wG:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/p$2;->qH:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/p$2;->wH:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/p$2;->wG:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/p$2;->qH:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/p$2;->wI:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/p$2;->qL:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/p$2;->wH:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 398
    iget-object v1, p0, Landroid/support/v4/app/p$2;->qI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_20
    iget-object v0, p0, Landroid/support/v4/app/p$2;->qG:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    .line 402
    iget-object v0, p0, Landroid/support/v4/app/p$2;->qJ:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget-object v1, p0, Landroid/support/v4/app/p$2;->wH:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v1, p0, Landroid/support/v4/app/p$2;->wG:Landroid/support/v4/app/r;

    iget-object v2, p0, Landroid/support/v4/app/p$2;->qJ:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/p$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/r;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 408
    :cond_3b
    iget-object v0, p0, Landroid/support/v4/app/p$2;->qG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/p$2;->qG:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/p$2;->wH:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_47
    return-void
.end method
