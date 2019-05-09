.class public Lcom/tencent/ttpic/model/RenderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public position:[F

.field public texAnchor:[F

.field public texCords:[F

.field public texRotate:[F

.field public texScale:F

.field public texture:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0xc

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1c

    iput-object v0, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public copy()Lcom/tencent/ttpic/model/RenderParam;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    iget-object v2, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    iget-object v3, p0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 22
    iget v1, p0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 23
    return-object v0
.end method
