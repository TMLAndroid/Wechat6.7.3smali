.class public final Landroid/support/v4/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clamp(III)I
    .registers 3

    .prologue
    .line 81
    if-ge p0, p1, :cond_3

    .line 86
    :goto_2
    return p1

    .line 83
    :cond_3
    if-le p0, p2, :cond_7

    move p1, p2

    .line 84
    goto :goto_2

    :cond_7
    move p1, p0

    .line 86
    goto :goto_2
.end method
