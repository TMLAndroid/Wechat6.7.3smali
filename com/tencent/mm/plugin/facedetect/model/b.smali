.class public final Lcom/tencent/mm/plugin/facedetect/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static ek(J)Z
    .registers 6

    .prologue
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
