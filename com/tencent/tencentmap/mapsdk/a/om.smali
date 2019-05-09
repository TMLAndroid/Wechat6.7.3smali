.class public Lcom/tencent/tencentmap/mapsdk/a/om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->a:I

    return v0
.end method

.method public a([B)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->a:I

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {p1, v3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->b:I

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->d:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->c:I

    .line 47
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/om;->c:I

    return v0
.end method
