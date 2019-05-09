.class public final La/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(La/d/a/a;)La/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/a",
            "<+TT;>;)",
            "La/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "initializer"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, La/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i;-><init>(La/d/a/a;B)V

    check-cast v0, La/b;

    return-object v0
.end method
