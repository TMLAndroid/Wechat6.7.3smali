.class public final Lcom/tencent/mm/plugin/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static oH(I)Z
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x23

    if-ne p0, v0, :cond_21

    .line 49
    :cond_1f
    const/4 v0, 0x1

    .line 51
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method
