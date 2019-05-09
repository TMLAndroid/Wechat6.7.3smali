.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field acI:Landroid/support/v7/widget/RecyclerView;

.field afB:Landroid/support/v7/widget/u;

.field private final agU:Landroid/support/v7/widget/bd$b;

.field private final agV:Landroid/support/v7/widget/bd$b;

.field agW:Landroid/support/v7/widget/bd;

.field agX:Landroid/support/v7/widget/bd;

.field agY:Landroid/support/v7/widget/RecyclerView$r;

.field public agZ:Z

.field aha:Z

.field ahb:Z

.field ahc:Z

.field ahd:I

.field ahe:Z

.field ahf:I

.field ahg:I

.field hD:Z

.field mHeight:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$1;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agU:Landroid/support/v7/widget/bd$b;

    .line 7241
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$i$2;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agV:Landroid/support/v7/widget/bd$b;

    .line 7291
    new-instance v0, Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agU:Landroid/support/v7/widget/bd$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bd;-><init>(Landroid/support/v7/widget/bd$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agW:Landroid/support/v7/widget/bd;

    .line 7292
    new-instance v0, Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agV:Landroid/support/v7/widget/bd$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bd;-><init>(Landroid/support/v7/widget/bd$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agX:Landroid/support/v7/widget/bd;

    .line 7297
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->agZ:Z

    .line 7299
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->hD:Z

    .line 7305
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$i;->aha:Z

    .line 7311
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->ahb:Z

    .line 7313
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->ahc:Z

    .line 10281
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$r;)V
    .registers 3

    .prologue
    .line 7187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    :cond_7
    return-void
.end method

.method private bO(I)V
    .registers 3

    .prologue
    .line 8404
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->detachViewFromParent(I)V

    .line 8405
    return-void
.end method

.method public static bl(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 8294
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    return v0
.end method

.method public static bm(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 9110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 9111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bn(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 9124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 9125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static bo(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 9259
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static bp(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 9271
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static bq(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 9283
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static br(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 9295
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IIIIZ)I
    .registers 11

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 9056
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9059
    if-eqz p4, :cond_25

    .line 9060
    if-ltz p3, :cond_18

    move p1, v2

    move v0, p3

    .line 9097
    :cond_13
    :goto_13
    :sswitch_13
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 9063
    :cond_18
    if-ne p3, v5, :cond_20

    .line 9064
    sparse-switch p1, :sswitch_data_38

    :sswitch_1d
    move p1, v1

    move v0, v1

    .line 9073
    goto :goto_13

    .line 9075
    :cond_20
    if-ne p3, v4, :cond_34

    move v0, v1

    :cond_23
    move p1, v1

    .line 9091
    goto :goto_13

    .line 9080
    :cond_25
    if-ltz p3, :cond_2a

    move p1, v2

    move v0, p3

    .line 9082
    goto :goto_13

    .line 9083
    :cond_2a
    if-eq p3, v5, :cond_13

    .line 9086
    if-ne p3, v4, :cond_34

    .line 9088
    if-eq p1, v3, :cond_32

    if-ne p1, v2, :cond_23

    :cond_32
    move p1, v3

    .line 9089
    goto :goto_13

    :cond_34
    move p1, v1

    move v0, v1

    goto :goto_13

    .line 9064
    nop

    :sswitch_data_38
    .sparse-switch
        -0x80000000 -> :sswitch_13
        0x0 -> :sswitch_1d
        0x40000000 -> :sswitch_13
    .end sparse-switch
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 9247
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9248
    return-void
.end method

.method public static h(Landroid/view/View;IIII)V
    .registers 11

    .prologue
    .line 9195
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 9196
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 9197
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 9200
    return-void
.end method

.method public static k(III)I
    .registers 5

    .prologue
    .line 7501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7502
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7503
    sparse-switch v1, :sswitch_data_1a

    .line 7510
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_f
    :sswitch_f
    return v0

    .line 7507
    :sswitch_10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f

    .line 7503
    nop

    :sswitch_data_1a
    .sparse-switch
        -0x80000000 -> :sswitch_10
        0x40000000 -> :sswitch_f
    .end sparse-switch
.end method

.method static l(III)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8951
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8952
    if-lez p2, :cond_f

    if-eq p0, p2, :cond_f

    .line 8963
    :cond_e
    :goto_e
    return v0

    .line 8955
    :cond_f
    sparse-switch v2, :sswitch_data_1e

    goto :goto_e

    .line 8959
    :sswitch_13
    if-lt v3, p0, :cond_e

    move v0, v1

    goto :goto_e

    :sswitch_17
    move v0, v1

    .line 8957
    goto :goto_e

    .line 8961
    :sswitch_19
    if-ne v3, p0, :cond_e

    move v0, v1

    goto :goto_e

    .line 8955
    nop

    :sswitch_data_1e
    .sparse-switch
        -0x80000000 -> :sswitch_13
        0x0 -> :sswitch_17
        0x40000000 -> :sswitch_19
    .end sparse-switch
.end method

.method private removeViewAt(I)V
    .registers 6

    .prologue
    .line 8258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8259
    if-eqz v0, :cond_24

    .line 8260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->bs(I)I

    move-result v1

    iget-object v2, v0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/u$b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/u$a;->bu(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/u;->aR(Landroid/view/View;)Z

    :cond_1f
    iget-object v0, v0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u$b;->removeViewAt(I)V

    .line 8262
    :cond_24
    return-void
.end method


# virtual methods
.method public N(II)V
    .registers 3

    .prologue
    .line 9693
    return-void
.end method

.method public O(II)V
    .registers 3

    .prologue
    .line 9703
    return-void
.end method

.method public P(II)V
    .registers 3

    .prologue
    .line 9728
    return-void
.end method

.method public Q(II)V
    .registers 3

    .prologue
    .line 9745
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 7522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->Q(Ljava/lang/String;)V

    .line 7525
    :cond_9
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 8013
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 10109
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_c

    .line 10112
    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_b
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4

    .prologue
    .line 7996
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .registers 6

    .prologue
    .line 9409
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 5

    .prologue
    .line 7707
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 3

    .prologue
    .line 7735
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .registers 4

    .prologue
    .line 8531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8532
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    .line 8533
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->bv(Landroid/view/View;)V

    .line 8534
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .registers 7

    .prologue
    .line 7461
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 7462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 7463
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->W(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->k(III)I

    move-result v0

    .line 7464
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/q;->X(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;->k(III)I

    move-result v1

    .line 7465
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->setMeasuredDimension(II)V

    .line 7466
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->bl(Landroid/view/View;)I

    move-result v0

    .line 10056
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$i;->bl(Landroid/view/View;)I

    move-result v2

    .line 10058
    :goto_16
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/a$c;->b(IIIIZ)Landroid/support/v4/view/a/a$c;

    move-result-object v0

    .line 10060
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/a;->H(Ljava/lang/Object;)V

    .line 10061
    return-void

    :cond_1e
    move v0, v1

    .line 10055
    goto :goto_c

    :cond_20
    move v2, v1

    .line 10056
    goto :goto_16
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$r;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 8085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    .line 8086
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v0, :cond_14

    .line 8087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    .line 8089
    :cond_14
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    .line 8090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$s;->ahA:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->bC(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agr:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->hZ()V

    .line 8091
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 2

    .prologue
    .line 7925
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 8076
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 3

    .prologue
    .line 7846
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 6

    .prologue
    .line 8520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    iget-object v1, v0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/u$b;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1a

    iget-object v2, v0, Landroid/support/v7/widget/u;->abi:Landroid/support/v7/widget/u$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/u$a;->bu(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->aR(Landroid/view/View;)Z

    :cond_15
    iget-object v0, v0, Landroid/support/v7/widget/u;->abh:Landroid/support/v7/widget/u$b;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u$b;->removeViewAt(I)V

    .line 8521
    :cond_1a
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->bv(Landroid/view/View;)V

    .line 8522
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3

    .prologue
    .line 7955
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 20

    .prologue
    .line 9518
    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v6

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_99

    if-eqz v1, :cond_92

    :goto_6c
    move v2, v1

    :goto_6d
    if-eqz v3, :cond_a5

    move v1, v3

    :goto_70
    const/4 v3, 0x0

    aput v2, v4, v3

    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9520
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 9521
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 9522
    if-eqz p5, :cond_87

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_ac

    const/4 v1, 0x0

    :goto_85
    if-eqz v1, :cond_e5

    .line 9523
    :cond_87
    if-nez v2, :cond_8b

    if-eqz v3, :cond_e5

    .line 9524
    :cond_8b
    if-eqz p4, :cond_e1

    .line 9525
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9529
    :goto_90
    const/4 v1, 0x1

    .line 9532
    :goto_91
    return v1

    .line 9518
    :cond_92
    sub-int v1, v11, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6c

    :cond_99
    if-eqz v2, :cond_9e

    move v1, v2

    :goto_9c
    move v2, v1

    goto :goto_6d

    :cond_9e
    sub-int v2, v9, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9c

    :cond_a5
    sub-int v1, v10, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_70

    .line 9522
    :cond_ac
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->ec:Landroid/graphics/Rect;

    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_dd

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_dd

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_dd

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_df

    :cond_dd
    const/4 v1, 0x0

    goto :goto_85

    :cond_df
    const/4 v1, 0x1

    goto :goto_85

    .line 9527
    :cond_e1
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_90

    .line 9532
    :cond_e5
    const/4 v1, 0x0

    goto :goto_91
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .prologue
    .line 8917
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahb:Z

    if-eqz v0, :cond_22

    .line 8919
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->l(III)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 8920
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->l(III)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final af(Z)V
    .registers 3

    .prologue
    .line 7665
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahc:Z

    if-eq p1, v0, :cond_14

    .line 7666
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->ahc:Z

    .line 7667
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahd:I

    .line 7668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_14

    .line 7669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->hW()V

    .line 7672
    :cond_14
    return-void
.end method

.method final aq(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 7382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    .line 7384
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    if-nez v0, :cond_17

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->afr:Z

    if-nez v0, :cond_17

    .line 7385
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7388
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    .line 7390
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    if-nez v0, :cond_2d

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->afr:Z

    if-nez v0, :cond_2d

    .line 7391
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7393
    :cond_2d
    return-void
.end method

.method final ar(II)V
    .registers 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 7409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v7

    .line 7410
    if-nez v7, :cond_11

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(II)V

    .line 7438
    :goto_10
    return-void

    .line 7419
    :cond_11
    const/4 v4, 0x0

    move v3, v5

    move v1, v5

    move v2, v6

    move v0, v6

    :goto_16
    if-ge v4, v7, :cond_3e

    .line 7420
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7421
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->ec:Landroid/graphics/Rect;

    .line 7422
    invoke-static {v5, v6}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7423
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_29

    .line 7424
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 7426
    :cond_29
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_2f

    .line 7427
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 7429
    :cond_2f
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_35

    .line 7430
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 7432
    :cond_35
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_3b

    .line 7433
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 7419
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 7436
    :cond_3e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ec:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ec:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/graphics/Rect;II)V

    goto :goto_10
.end method

.method public final as(II)V
    .registers 4

    .prologue
    .line 9862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(II)V

    .line 9863
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 8030
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 10128
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_c

    .line 10131
    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_b
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 6

    .prologue
    .line 8802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    .line 8803
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_41

    .line 8804
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8805
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->agM:Z

    if-nez v3, :cond_33

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->removeViewAt(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8803
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 8805
    :cond_33
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->bO(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$o;->bx(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/be;->E(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_30

    .line 8807
    :cond_41
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 4

    .prologue
    .line 7743
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->hD:Z

    .line 7744
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 7745
    return-void
.end method

.method final b(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .registers 5

    .prologue
    .line 10031
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 10033
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/u;->aS(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 10034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 10037
    :cond_21
    return-void
.end method

.method public bC(I)Landroid/view/View;
    .registers 7

    .prologue
    .line 8351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    .line 8352
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_31

    .line 8353
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8354
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 8355
    if-eqz v3, :cond_2d

    .line 8356
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v4

    if-ne v4, p1, :cond_2d

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    .line 8359
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v4, :cond_2c

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 8363
    :cond_2c
    :goto_2c
    return-object v0

    .line 8352
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 8363
    :cond_31
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public bE(I)V
    .registers 2

    .prologue
    .line 8063
    return-void
.end method

.method public bP(I)V
    .registers 6

    .prologue
    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1b

    .line 8734
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1b

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 8736
    :cond_1b
    return-void
.end method

.method public bQ(I)V
    .registers 6

    .prologue
    .line 8745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1b

    .line 8746
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1b

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 8748
    :cond_1b
    return-void
.end method

.method public bR(I)V
    .registers 2

    .prologue
    .line 9926
    return-void
.end method

.method public final bd(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 8324
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    .line 8334
    :cond_5
    :goto_5
    return-object v0

    .line 8327
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->bd(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8328
    if-eqz v1, :cond_5

    .line 8331
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/u;->aS(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    .line 8334
    goto :goto_5
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 8838
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8840
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_46

    .line 8841
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 8842
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    .line 8843
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v4

    if-nez v4, :cond_42

    .line 8844
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    .line 8852
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 8853
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8855
    :cond_2e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_3b

    .line 8856
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->agf:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8858
    :cond_3b
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    .line 8859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->bw(Landroid/view/View;)V

    .line 8840
    :cond_42
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    .line 8861
    :cond_46
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->ahr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$o;->ahs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8862
    :cond_54
    if-lez v2, :cond_5b

    .line 8863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8865
    :cond_5b
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 3

    .prologue
    .line 7910
    return-void
.end method

.method final c(Landroid/view/View;IZ)V
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 8184
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 8185
    if-nez p3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 8187
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/be;->D(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8196
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8197
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ig()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 8198
    :cond_27
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 8199
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->if()V

    .line 8203
    :goto_30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/u;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8228
    :cond_39
    :goto_39
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahk:Z

    if-eqz v1, :cond_44

    .line 8232
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8233
    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahk:Z

    .line 8235
    :cond_44
    return-void

    .line 8194
    :cond_45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/be;->E(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_15

    .line 8201
    :cond_4d
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ih()V

    goto :goto_30

    .line 8207
    :cond_51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_e8

    .line 8209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 8210
    if-ne p2, v4, :cond_67

    .line 8211
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v3}, Landroid/support/v7/widget/u;->getChildCount()I

    move-result p2

    .line 8213
    :cond_67
    if-ne v1, v4, :cond_8f

    .line 8214
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 8216
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8218
    :cond_8f
    if-eq v1, p2, :cond_39

    .line 8219
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_bb

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    invoke-direct {v3, v1}, Landroid/support/v7/widget/RecyclerView$i;->bO(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_e0

    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/be;->D(Landroid/support/v7/widget/RecyclerView$v;)V

    :goto_d5
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/u;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_39

    :cond_e0
    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->afC:Landroid/support/v7/widget/be;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/be;->E(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_d5

    .line 8222
    :cond_e8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/u;->a(Landroid/view/View;IZ)V

    .line 8223
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahj:Z

    .line 8224
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v1, :cond_39

    .line 8225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/view/View;)I

    move-result v3

    iget v4, v1, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    if-ne v3, v4, :cond_39

    iput-object p1, v1, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    goto/16 :goto_39
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9775
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 7972
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_c

    .line 7973
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 7977
    :goto_b
    return-object v0

    .line 7974
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 7975
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    .line 7977
    :cond_18
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 4

    .prologue
    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 9942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9943
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v1

    if-nez v1, :cond_19

    .line 9944
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 9941
    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 9947
    :cond_1c
    return-void
.end method

.method final d(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10246
    .line 10247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10246
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->aq(II)V

    .line 10250
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9820
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9760
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .prologue
    .line 9214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->adx:Landroid/graphics/Rect;

    .line 9216
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9216
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5c

    .line 9223
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9224
    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 9225
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afF:Landroid/graphics/RectF;

    .line 9226
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9227
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9228
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9229
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9230
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9231
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9232
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9228
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9236
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9237
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9805
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 9316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_9

    .line 9317
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9322
    :goto_8
    return-void

    .line 9320
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9321
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8
.end method

.method public gI()V
    .registers 1

    .prologue
    .line 9681
    return-void
.end method

.method public abstract gJ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public gM()Z
    .registers 2

    .prologue
    .line 7642
    const/4 v0, 0x0

    return v0
.end method

.method public gN()Z
    .registers 2

    .prologue
    .line 7616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->aha:Z

    return v0
.end method

.method public gO()Z
    .registers 2

    .prologue
    .line 8040
    const/4 v0, 0x0

    return v0
.end method

.method public gP()Z
    .registers 2

    .prologue
    .line 8050
    const/4 v0, 0x0

    return v0
.end method

.method gT()Z
    .registers 2

    .prologue
    .line 10263
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 8552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getChildCount()I
    .registers 2

    .prologue
    .line 8543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->getChildCount()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getClipToPadding()Z
    .registers 2

    .prologue
    .line 7855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->afD:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getFocusedChild()Landroid/view/View;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 8699
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    .line 8706
    :cond_5
    :goto_5
    return-object v0

    .line 8702
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8703
    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/u;->aS(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    .line 8706
    goto :goto_5
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 8722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8723
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_10
    return v0

    .line 8722
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 8723
    :cond_13
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final getPaddingBottom()I
    .registers 2

    .prologue
    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getPaddingLeft()I
    .registers 2

    .prologue
    .line 8625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getPaddingRight()I
    .registers 2

    .prologue
    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getPaddingTop()I
    .registers 2

    .prologue
    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9790
    const/4 v0, 0x0

    return v0
.end method

.method public final hR()Z
    .registers 2

    .prologue
    .line 8097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method final hS()V
    .registers 2

    .prologue
    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v0, :cond_9

    .line 9910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->agY:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    .line 9912
    :cond_9
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 9835
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 10000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_10

    if-nez p1, :cond_11

    .line 10001
    :cond_10
    :goto_10
    return-void

    .line 10000
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_31
    :goto_31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_10

    :cond_46
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 9906
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 9900
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 3

    .prologue
    .line 7789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7792
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final requestLayout()V
    .registers 2

    .prologue
    .line 7472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 7473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7475
    :cond_9
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .registers 4

    .prologue
    .line 9873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9874
    return-void
.end method

.method final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 7366
    if-nez p1, :cond_13

    .line 7367
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 7368
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    .line 7369
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7370
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    .line 7377
    :goto_e
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    .line 7378
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    .line 7379
    return-void

    .line 7372
    :cond_13
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 7373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->afB:Landroid/support/v7/widget/u;

    .line 7374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    .line 7375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    goto :goto_e
.end method
