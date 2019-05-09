.class public abstract Lcom/tencent/mm/ui/base/w;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# instance fields
.field private final vbp:Lcom/tencent/mm/ui/base/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/ui/base/v;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/w;-><init>(Lcom/tencent/mm/ui/base/v;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/base/v;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/base/w;->vbp:Lcom/tencent/mm/ui/base/v;

    .line 19
    new-array v2, v4, [Landroid/util/SparseArray;

    move v0, v1

    :goto_a
    if-gtz v0, :cond_16

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    iput v4, p1, Lcom/tencent/mm/ui/base/v;->vbn:I

    aget-object v0, v2, v1

    iput-object v0, p1, Lcom/tencent/mm/ui/base/v;->vbo:Landroid/util/SparseArray;

    iput-object v2, p1, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 42
    check-cast p3, Landroid/view/View;

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/w;->getItemViewType(I)I

    move-result v0

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->vbp:Lcom/tencent/mm/ui/base/v;

    iget v2, v1, Lcom/tencent/mm/ui/base/v;->vbn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/ui/base/v;->vbo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 48
    :cond_22
    return-void

    .line 46
    :cond_23
    iget-object v1, v1, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    aget-object v0, v1, v0

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_18
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 52
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/w;->getItemViewType(I)I

    move-result v1

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->vbp:Lcom/tencent/mm/ui/base/v;

    iget v3, v2, Lcom/tencent/mm/ui/base/v;->vbn:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    iget-object v0, v2, Lcom/tencent/mm/ui/base/v;->vbo:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/v;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 35
    :cond_15
    :goto_15
    invoke-virtual {p0, p2, v0, p1}, Lcom/tencent/mm/ui/base/w;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-object v0

    .line 33
    :cond_1d
    if-ltz v1, :cond_15

    iget-object v3, v2, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    array-length v3, v3

    if-ge v1, v3, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/v;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_15
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public notifyDataSetChanged()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v6, p0, Lcom/tencent/mm/ui/base/w;->vbp:Lcom/tencent/mm/ui/base/v;

    iget-object v7, v6, Lcom/tencent/mm/ui/base/v;->vbk:[Landroid/view/View;

    iget-object v8, v6, Lcom/tencent/mm/ui/base/v;->vbl:[I

    iget v0, v6, Lcom/tencent/mm/ui/base/v;->vbn:I

    if-le v0, v1, :cond_3c

    move v0, v1

    :goto_e
    iget-object v3, v6, Lcom/tencent/mm/ui/base/v;->vbo:Landroid/util/SparseArray;

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_14
    if-ltz v5, :cond_40

    aget-object v9, v7, v5

    if-eqz v9, :cond_38

    aget v10, v8, v5

    aput-object v11, v7, v5

    const/4 v4, -0x1

    aput v4, v8, v5

    if-ltz v10, :cond_3e

    move v4, v1

    :goto_24
    if-eqz v4, :cond_38

    if-eqz v0, :cond_2c

    iget-object v3, v6, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    aget-object v3, v3, v10

    :cond_2c
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-lt v4, v10, :cond_38

    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_38
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_14

    :cond_3c
    move v0, v2

    goto :goto_e

    :cond_3e
    move v4, v2

    goto :goto_24

    :cond_40
    iget-object v0, v6, Lcom/tencent/mm/ui/base/v;->vbk:[Landroid/view/View;

    array-length v5, v0

    iget v7, v6, Lcom/tencent/mm/ui/base/v;->vbn:I

    iget-object v6, v6, Lcom/tencent/mm/ui/base/v;->vbm:[Landroid/util/SparseArray;

    move v0, v2

    :goto_48
    if-ge v0, v7, :cond_67

    aget-object v8, v6, v0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int v9, v1, v5

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    :goto_55
    if-ge v4, v9, :cond_64

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_55

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 25
    :cond_67
    invoke-super {p0}, Landroid/support/v4/view/n;->notifyDataSetChanged()V

    .line 26
    return-void
.end method
