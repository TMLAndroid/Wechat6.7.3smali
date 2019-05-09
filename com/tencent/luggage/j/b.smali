.class public final Lcom/tencent/luggage/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/util/List",
            "<TT;>;)T",
            "L;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    return-object p0
.end method
