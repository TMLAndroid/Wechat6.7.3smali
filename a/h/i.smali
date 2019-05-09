.class public La/h/i;
.super La/h/h;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Appendable;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_12

    instance-of v0, p1, Ljava/lang/CharSequence;

    :goto_a
    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    :goto_11
    return-void

    .line 59
    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    .line 62
    :cond_14
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_22

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_11

    .line 63
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_11
.end method
