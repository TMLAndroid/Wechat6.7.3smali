.class public final Landroid/support/v4/os/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 45
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    :cond_9
    return-void
.end method

.method public static endSection()V
    .registers 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_9

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_9
    return-void
.end method
