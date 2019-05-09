.class final Landroid/support/v7/widget/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field adj:I

.field adk:I

.field adl:[I

.field mCount:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 109
    if-gez p1, :cond_c

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_c
    if-gez p2, :cond_17

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    mul-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    if-nez v1, :cond_3b

    .line 120
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 129
    :cond_2a
    :goto_2a
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    aput p1, v1, v0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    .line 133
    return-void

    .line 122
    :cond_3b
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2a

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    .line 124
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .registers 7

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_d
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->afG:Landroid/support/v7/widget/RecyclerView$i;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    .line 84
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->ahc:Z

    if-eqz v1, :cond_3d

    .line 85
    if-eqz p2, :cond_3e

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->afA:Landroid/support/v7/widget/e;

    invoke-virtual {v1}, Landroid/support/v7/widget/e;->gb()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/support/v7/widget/RecyclerView$i$a;)V

    .line 99
    :cond_2c
    :goto_2c
    iget v1, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->ahd:I

    if-le v1, v2, :cond_3d

    .line 100
    iget v1, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$i;->ahd:I

    .line 101
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$i;->ahe:Z

    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->hW()V

    .line 105
    :cond_3d
    return-void

    .line 93
    :cond_3e
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->hM()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 94
    iget v1, p0, Landroid/support/v7/widget/ad$a;->adj:I

    iget v2, p0, Landroid/support/v7/widget/ad$a;->adk:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V

    goto :goto_2c
.end method

.method final bx(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    if-eqz v1, :cond_13

    .line 137
    iget v1, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    mul-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 138
    :goto_a
    if-ge v1, v2, :cond_13

    .line 139
    iget-object v3, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_14

    const/4 v0, 0x1

    .line 142
    :cond_13
    return v0

    .line 138
    :cond_14
    add-int/lit8 v1, v1, 0x2

    goto :goto_a
.end method

.method final gH()V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ad$a;->adl:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 152
    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ad$a;->mCount:I

    .line 153
    return-void
.end method
