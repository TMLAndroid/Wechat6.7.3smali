.class public final Lcom/google/android/exoplayer2/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 37
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    :cond_9
    return-void
.end method

.method public static endSection()V
    .registers 2

    .prologue
    .line 47
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    :cond_9
    return-void
.end method
