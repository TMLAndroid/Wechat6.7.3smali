.class Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
.super Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private nConfig:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    .line 16
    return-void
.end method


# virtual methods
.method public convertToCommonStruct()Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x1401

    .line 19
    iget v2, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    if-ne v2, v5, :cond_15

    :cond_a
    :goto_a
    iput v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->glType:I

    .line 20
    iget v0, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->nConfig:I

    if-ne v0, v5, :cond_1b

    const/16 v1, 0x1908

    :cond_12
    :goto_12
    iput v1, p0, Lcom/github/henryye/nativeiv/comm/CommNativeBitmapStruct;->glFormat:I

    .line 21
    return-object p0

    .line 19
    :cond_15
    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_a

    .line 20
    :cond_1b
    if-ne v0, v4, :cond_20

    const/16 v1, 0x1907

    goto :goto_12

    :cond_20
    if-ne v0, v3, :cond_12

    const/16 v1, 0x1906

    goto :goto_12
.end method
