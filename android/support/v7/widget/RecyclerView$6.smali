.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Landroid/support/v7/widget/e$b;)V
    .registers 5

    .prologue
    .line 935
    iget v0, p1, Landroid/support/v7/widget/e$b;->uC:I

    packed-switch v0, :pswitch_data_36

    .line 950
    :goto_5
    :pswitch_5
    return-void

    .line 937
    :pswitch_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->N(II)V

    goto :goto_5

    .line 940
    :pswitch_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->O(II)V

    goto :goto_5

    .line 943
    :pswitch_1e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->P(II)V

    goto :goto_5

    .line 947
    :pswitch_2a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/e$b;->Zl:I

    iget v2, p1, Landroid/support/v7/widget/e$b;->Zn:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->Q(II)V

    goto :goto_5

    .line 935
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_1e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public final H(II)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->d(IIZ)V

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->agx:Z

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$s;->ahM:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$s;->ahM:I

    .line 913
    return-void
.end method

.method public final I(II)V
    .registers 5

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->d(IIZ)V

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->agx:Z

    .line 920
    return-void
.end method

.method public final J(II)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 959
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v1}, Landroid/support/v7/widget/u;->gx()I

    move-result v3

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_2d

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/u;->bt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v4, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v5, p1, :cond_2a

    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v6, v4, Landroid/support/v7/widget/RecyclerView$s;->ahP:Z

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2d
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_36
    if-ge v1, v4, :cond_4d

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_49

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v5, p1, :cond_49

    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    :cond_4d
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->agx:Z

    .line 961
    return-void
.end method

.method public final K(II)V
    .registers 14

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 965
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->gx()I

    move-result v8

    if-ge p1, p2, :cond_37

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_10
    move v5, v6

    :goto_11
    if-ge v5, v8, :cond_3f

    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/u;->bt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v9

    if-eqz v9, :cond_34

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v10, v4, :cond_34

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-gt v10, v3, :cond_34

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ne v10, p1, :cond_3b

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    :goto_30
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v2, v9, Landroid/support/v7/widget/RecyclerView$s;->ahP:Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_37
    move v0, v2

    move v3, p1

    move v4, p2

    goto :goto_10

    :cond_3b
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    goto :goto_30

    :cond_3f
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    if-ge p1, p2, :cond_6d

    move v3, p2

    move v4, p1

    :goto_45
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    :goto_4c
    if-ge v5, v9, :cond_75

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_69

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v10, v4, :cond_69

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-gt v10, v3, :cond_69

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ne v10, p1, :cond_71

    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    :cond_69
    :goto_69
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4c

    :cond_6d
    move v1, v2

    move v3, p1

    move v4, p2

    goto :goto_45

    :cond_71
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$v;->p(IZ)V

    goto :goto_69

    :cond_75
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->agx:Z

    .line 968
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 925
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->gx()I

    move-result v3

    add-int v4, p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_3c

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->bt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v6

    if-nez v6, :cond_38

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v6, p1, :cond_38

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ge v6, v4, :cond_38

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView$v;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahj:Z

    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_3c
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    add-int v3, p1, p2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_49
    if-ltz v1, :cond_65

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$o;->aht:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_61

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-lt v4, p1, :cond_61

    if-ge v4, v3, :cond_61

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->bW(I)V

    :cond_61
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_49

    .line 926
    :cond_65
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->agy:Z

    .line 927
    return-void
.end method

.method public final bo(I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 893
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->gx()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_c
    if-ge v3, v5, :cond_32

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/u;->bt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_45

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ne v6, p1, :cond_45

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/u;->aS(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_c

    :cond_32
    move-object v0, v1

    .line 894
    :cond_33
    if-nez v0, :cond_37

    move-object v0, v2

    .line 905
    :cond_36
    :goto_36
    return-object v0

    .line 899
    :cond_37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->agK:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/u;->aS(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v0, v2

    .line 903
    goto :goto_36

    :cond_45
    move-object v0, v1

    goto :goto_2e
.end method

.method public final d(Landroid/support/v7/widget/e$b;)V
    .registers 2

    .prologue
    .line 931
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/e$b;)V

    .line 932
    return-void
.end method

.method public final e(Landroid/support/v7/widget/e$b;)V
    .registers 2

    .prologue
    .line 954
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->f(Landroid/support/v7/widget/e$b;)V

    .line 955
    return-void
.end method
