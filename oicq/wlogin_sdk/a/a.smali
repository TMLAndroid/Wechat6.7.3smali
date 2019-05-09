.class public Loicq/wlogin_sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xqY:I

.field public xqZ:I

.field public xqe:I

.field public xqf:I

.field public xqk:[B

.field public xqq:I

.field public xra:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    .line 7
    iput v1, p0, Loicq/wlogin_sdk/a/a;->xqY:I

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    .line 9
    iput v1, p0, Loicq/wlogin_sdk/a/a;->xra:I

    .line 10
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    .line 11
    iput v1, p0, Loicq/wlogin_sdk/a/a;->xqq:I

    .line 13
    return-void
.end method

.method private static A([BII)I
    .registers 7

    .prologue
    .line 109
    const/4 v1, -0x1

    .line 110
    array-length v2, p0

    move v0, p1

    .line 113
    :goto_3
    if-lt v0, v2, :cond_7

    :cond_5
    move v0, v1

    .line 127
    :cond_6
    return v0

    .line 114
    :cond_7
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_5

    .line 116
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v3

    .line 117
    if-eq v3, p2, :cond_6

    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    add-int/lit8 v3, v0, 0x2

    if-gt v3, v2, :cond_5

    .line 124
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final B([BII)I
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 132
    iget v1, p0, Loicq/wlogin_sdk/a/a;->xqq:I

    invoke-static {p1, p2, v1}, Loicq/wlogin_sdk/a/a;->A([BII)I

    move-result v1

    .line 134
    if-gez v1, :cond_a

    .line 157
    :cond_9
    :goto_9
    return v0

    .line 137
    :cond_a
    sub-int v2, v1, p2

    sub-int v2, p3, v2

    .line 140
    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    if-ge v3, v2, :cond_9

    .line 144
    add-int/lit8 v3, v1, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v3

    iput v3, p0, Loicq/wlogin_sdk/a/a;->xra:I

    .line 145
    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    iget v4, p0, Loicq/wlogin_sdk/a/a;->xra:I

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_9

    .line 149
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xra:I

    add-int/2addr v0, v2

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    if-le v0, v2, :cond_34

    add-int/lit16 v2, v0, 0x80

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    :cond_34
    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xqq:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    sub-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xra:I

    .line 150
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->cUG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    .line 152
    const/16 v0, -0x3ed

    goto :goto_9

    .line 157
    :cond_54
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v0, v1

    iget v1, p0, Loicq/wlogin_sdk/a/a;->xra:I

    add-int/2addr v0, v1

    goto :goto_9
.end method

.method public final KP(I)V
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 82
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    .line 83
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 84
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    .line 85
    return-void
.end method

.method public final aa([BI)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 94
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    iget v1, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1c

    .line 96
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    .line 97
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    new-array v0, v0, [B

    .line 98
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iput-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    .line 101
    :cond_1c
    iput p2, p0, Loicq/wlogin_sdk/a/a;->xra:I

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v1, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    .line 104
    return-void
.end method

.method public final b([BII[B)I
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 197
    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqq:I

    invoke-static {p1, p2, v2}, Loicq/wlogin_sdk/a/a;->A([BII)I

    move-result v2

    .line 199
    if-gez v2, :cond_b

    .line 207
    :cond_a
    :goto_a
    return v0

    .line 202
    :cond_b
    sub-int v3, v2, p2

    sub-int v3, p3, v3

    .line 205
    new-array v4, v3, [B

    .line 206
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    if-ge v2, v3, :cond_a

    const/4 v2, 0x2

    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->ad([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xra:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    iget v5, p0, Loicq/wlogin_sdk/a/a;->xra:I

    add-int/2addr v2, v5

    if-gt v2, v3, :cond_a

    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xra:I

    invoke-static {v4, v0, v2, p4}, Loicq/wlogin_sdk/tools/d;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, -0x3f7

    goto :goto_a

    :cond_33
    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    array-length v3, v0

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    if-le v2, v3, :cond_47

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqe:I

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    :cond_47
    iput v1, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    iget-object v2, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    array-length v0, v0

    iput v0, p0, Loicq/wlogin_sdk/a/a;->xra:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/a/a;->cUG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_75

    const/16 v0, -0x3ed

    goto :goto_a

    :cond_75
    move v0, v1

    goto :goto_a
.end method

.method public final cUB()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    new-array v0, v0, [B

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0
.end method

.method public final cUE()[B
    .registers 6

    .prologue
    .line 29
    iget v0, p0, Loicq/wlogin_sdk/a/a;->xra:I

    new-array v0, v0, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/a/a;->xra:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method public final cUF()V
    .registers 5

    .prologue
    .line 89
    iget-object v0, p0, Loicq/wlogin_sdk/a/a;->xqk:[B

    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/a;->xqf:I

    iget v3, p0, Loicq/wlogin_sdk/a/a;->xqZ:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->D([BII)V

    .line 90
    return-void
.end method

.method public cUG()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
