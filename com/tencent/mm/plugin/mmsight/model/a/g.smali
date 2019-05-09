.class public final Lcom/tencent/mm/plugin/mmsight/model/a/g;
.super Lcom/tencent/mm/plugin/mmsight/model/a/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private eIz:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;-><init>(II)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->eIz:I

    .line 24
    return-void
.end method


# virtual methods
.method public final au(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->eIz:I

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/a/h;->au(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final bjz()Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->eIz:I

    if-ltz v0, :cond_13

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->miW:Z

    if-nez v0, :cond_13

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/g;->eIz:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 38
    :cond_13
    return-void
.end method
