.class final Landroid/support/v4/app/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final wh:Z

.field final wi:Landroid/support/v4/app/b;

.field wj:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .registers 3

    .prologue
    .line 3840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3841
    iput-boolean p2, p0, Landroid/support/v4/app/k$i;->wh:Z

    .line 3842
    iput-object p1, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    .line 3843
    return-void
.end method


# virtual methods
.method public final bM()V
    .registers 2

    .prologue
    .line 3852
    iget v0, p0, Landroid/support/v4/app/k$i;->wj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/k$i;->wj:I

    .line 3853
    iget v0, p0, Landroid/support/v4/app/k$i;->wj:I

    if-eqz v0, :cond_b

    .line 3857
    :goto_a
    return-void

    .line 3856
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    invoke-static {v0}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/k;)V

    goto :goto_a
.end method

.method public final ca()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3883
    iget v0, p0, Landroid/support/v4/app/k$i;->wj:I

    if-lez v0, :cond_2f

    move v1, v2

    .line 3884
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-object v5, v0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    .line 3885
    iget-object v0, v5, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3886
    :goto_12
    if-ge v4, v6, :cond_31

    .line 3887
    iget-object v0, v5, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3888
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V

    .line 3889
    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 3890
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3886
    :cond_2b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_2f
    move v1, v3

    .line 3883
    goto :goto_7

    .line 3893
    :cond_31
    iget-object v0, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v4, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-boolean v5, p0, Landroid/support/v4/app/k$i;->wh:Z

    if-nez v1, :cond_3c

    move v3, v2

    :cond_3c
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/b;ZZZ)V

    .line 3894
    return-void
.end method

.method public final cb()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 3901
    iget-object v0, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    iget-boolean v2, p0, Landroid/support/v4/app/k$i;->wh:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/b;ZZZ)V

    .line 3902
    return-void
.end method

.method public final startListening()V
    .registers 2

    .prologue
    .line 3866
    iget v0, p0, Landroid/support/v4/app/k$i;->wj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/k$i;->wj:I

    .line 3867
    return-void
.end method
