.class public final Landroid/support/v4/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 50
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 52
    :goto_a
    return v0

    :cond_b
    if-eq p0, p1, :cond_15

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method
