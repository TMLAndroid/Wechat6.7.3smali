.class public final Lcom/tencent/mm/modelvoiceaddr/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eMv:I

.field eMw:I

.field eMx:I

.field eMy:[S


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMw:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    .line 14
    const/4 v0, 0x1

    if-gt p1, v0, :cond_f

    .line 15
    const/16 p1, 0x200

    .line 17
    :cond_f
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    .line 18
    return-void
.end method


# virtual methods
.method final c([SI)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 81
    array-length v0, p1

    if-le p2, v0, :cond_45

    .line 82
    array-length v0, p1

    .line 84
    :goto_5
    if-nez v0, :cond_9

    move v0, v1

    .line 106
    :goto_8
    return v0

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    array-length v2, v2

    .line 89
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    if-ge v0, v3, :cond_2e

    .line 91
    :goto_10
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    sub-int v3, v2, v3

    if-gt v0, v3, :cond_31

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    invoke-static {v3, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    .line 94
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    if-lt v3, v2, :cond_28

    .line 95
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    .line 105
    :cond_28
    :goto_28
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    goto :goto_8

    .line 89
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMx:I

    goto :goto_10

    .line 98
    :cond_31
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    sub-int/2addr v2, v3

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    sub-int v3, v0, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMy:[S

    invoke-static {v4, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/a/a;->eMv:I

    goto :goto_28

    :cond_45
    move v0, p2

    goto :goto_5
.end method
