.class final Landroid/support/v7/widget/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;

.field final synthetic aob:I

.field final synthetic aod:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V
    .registers 4

    .prologue
    .line 680
    iput-object p1, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$4;->aod:Landroid/support/v7/widget/a/a$c;

    iput p3, p0, Landroid/support/v7/widget/a/a$4;->aob:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_54

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aod:Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->aos:Z

    if-nez v0, :cond_54

    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aod:Landroid/support/v7/widget/a/a$c;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_54

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_33
    iget-object v3, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    .line 691
    iget-object v0, v3, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_3c
    if-ge v2, v4, :cond_59

    iget-object v0, v3, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->so:Z

    if-nez v0, :cond_55

    const/4 v0, 0x1

    :goto_4b
    if-nez v0, :cond_5b

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->jq()V

    .line 697
    :cond_54
    :goto_54
    return-void

    .line 691
    :cond_55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c

    :cond_59
    move v0, v1

    goto :goto_4b

    .line 694
    :cond_5b
    iget-object v0, p0, Landroid/support/v7/widget/a/a$4;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_54
.end method
