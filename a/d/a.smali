.class public final La/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/f/b;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/f/b",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p0, La/d/b/b;

    invoke-interface {p0}, La/d/b/b;->cUj()Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1d

    if-nez v0, :cond_96

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_23
    :goto_23
    if-nez v0, :cond_96

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_98

    goto :goto_23

    :sswitch_36
    const-string/jumbo v2, "double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 79
    const-class v0, Ljava/lang/Double;

    goto :goto_23

    .line 71
    :sswitch_42
    const-string/jumbo v2, "boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 72
    const-class v0, Ljava/lang/Boolean;

    goto :goto_23

    .line 71
    :sswitch_4e
    const-string/jumbo v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 74
    const-class v0, Ljava/lang/Byte;

    goto :goto_23

    .line 71
    :sswitch_5a
    const-string/jumbo v2, "char"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 73
    const-class v0, Ljava/lang/Character;

    goto :goto_23

    .line 71
    :sswitch_66
    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 75
    const-class v0, Ljava/lang/Short;

    goto :goto_23

    .line 71
    :sswitch_72
    const-string/jumbo v2, "float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 77
    const-class v0, Ljava/lang/Float;

    goto :goto_23

    .line 71
    :sswitch_7e
    const-string/jumbo v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 76
    const-class v0, Ljava/lang/Integer;

    goto :goto_23

    .line 71
    :sswitch_8a
    const-string/jumbo v2, "long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 78
    const-class v0, Ljava/lang/Long;

    goto :goto_23

    .line 71
    :cond_96
    return-object v0

    nop

    :sswitch_data_98
    .sparse-switch
        -0x4f08842f -> :sswitch_36
        0x197ef -> :sswitch_7e
        0x2e6108 -> :sswitch_4e
        0x2e9356 -> :sswitch_5a
        0x32c67c -> :sswitch_8a
        0x3db6c28 -> :sswitch_42
        0x5d0225c -> :sswitch_72
        0x685847c -> :sswitch_66
    .end sparse-switch
.end method
