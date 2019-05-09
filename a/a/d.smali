.class public La/a/d;
.super La/a/c;
.source "SourceFile"


# direct methods
.method public static final asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13005
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "ArraysUtilJVM.asList(this)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i([II)I
    .registers 5

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    const/4 v0, 0x0

    array-length v1, p0

    :goto_8
    if-ge v0, v1, :cond_12

    .line 1287
    aget v2, p0, v0

    if-ne p1, v2, :cond_f

    .line 1291
    :goto_e
    return v0

    .line 1286
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1291
    :cond_12
    const/4 v0, -0x1

    goto :goto_e
.end method
