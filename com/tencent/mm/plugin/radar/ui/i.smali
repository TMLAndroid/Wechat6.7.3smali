.class public final Lcom/tencent/mm/plugin/radar/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final N(Landroid/view/View;I)La/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "La/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/ui/i$b;-><init>(Landroid/view/View;I)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/i;->e(La/d/a/a;)La/b;

    move-result-object v0

    return-object v0
.end method

.method static final e(La/d/a/a;)La/b;
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
    .line 20
    sget-object v0, La/e;->xnZ:La/e;

    const-string/jumbo v1, "mode"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "initializer"

    invoke-static {p0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La/d;->fHS:[I

    invoke-virtual {v0}, La/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_38

    new-instance v0, La/f;

    invoke-direct {v0}, La/f;-><init>()V

    throw v0

    :pswitch_1f
    new-instance v0, La/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i;-><init>(La/d/a/a;B)V

    check-cast v0, La/b;

    :goto_27
    return-object v0

    :pswitch_28
    new-instance v0, La/h;

    invoke-direct {v0, p0}, La/h;-><init>(La/d/a/a;)V

    check-cast v0, La/b;

    goto :goto_27

    :pswitch_30
    new-instance v0, La/o;

    invoke-direct {v0, p0}, La/o;-><init>(La/d/a/a;)V

    check-cast v0, La/b;

    goto :goto_27

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_28
        :pswitch_30
    .end packed-switch
.end method
