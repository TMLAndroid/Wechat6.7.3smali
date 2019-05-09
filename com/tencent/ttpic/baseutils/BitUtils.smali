.class public Lcom/tencent/ttpic/baseutils/BitUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIT_TURN_ZERO_1:I = 0xfffe

.field public static final BIT_TURN_ZERO_2:I = 0xfffd

.field public static final BIT_TURN_ZERO_3:I = 0xfffb

.field public static final BIT_TURN_ZERO_4:I = 0xfff7


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBit(II)Z
    .registers 3

    .prologue
    .line 44
    and-int v0, p0, p1

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static turnBitTo0(II)I
    .registers 3

    .prologue
    .line 55
    and-int v0, p0, p1

    return v0
.end method

.method public static turnBitTo1(II)I
    .registers 3

    .prologue
    .line 66
    or-int v0, p0, p1

    return v0
.end method
