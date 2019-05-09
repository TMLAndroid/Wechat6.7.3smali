.class public final Lcom/tencent/mm/ui/widget/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nd(I)Z
    .registers 2

    .prologue
    .line 12
    if-ltz p0, :cond_8

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static ne(I)Z
    .registers 2

    .prologue
    .line 16
    if-ltz p0, :cond_8

    const/16 v0, 0x17

    if-gt p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
