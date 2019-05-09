.class public final Lcom/tencent/mm/plugin/gallery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static swap(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    .line 13
    if-le p1, p2, :cond_c

    .line 14
    :goto_2
    if-le p1, p2, :cond_16

    .line 15
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 19
    :cond_c
    :goto_c
    if-ge p1, p2, :cond_16

    .line 20
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 26
    :cond_16
    return-void
.end method
