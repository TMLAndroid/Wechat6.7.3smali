.class public final Lcom/tencent/mm/plugin/fav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    const-string/jumbo v0, "MicroMsg.Fav.FavNewXmlConsumer"

    const-string/jumbo v3, "consumeNewXml subtype: %s values: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_90

    :cond_1e
    :goto_1e
    packed-switch v0, :pswitch_data_9a

    .line 47
    :goto_21
    const/4 v0, 0x0

    return-object v0

    .line 24
    :sswitch_23
    const-string/jumbo v3, "uploadfavitem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v0, v1

    goto :goto_1e

    :sswitch_2e
    const-string/jumbo v3, "resendfavitem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v0, v2

    goto :goto_1e

    .line 27
    :pswitch_39
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x26

    iput v3, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 29
    iget-object v3, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v0, ".sysmsg.favids"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    goto :goto_21

    .line 41
    :pswitch_5e
    new-instance v2, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x27

    iput v3, v0, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 43
    iget-object v3, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v0, ".sysmsg.favitem.favid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/gf$a;->bNO:Ljava/lang/String;

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v0, ".sysmsg.favitem.dataidlist"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/h/a/gf$a;->bNP:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/h;->qV(I)V

    goto :goto_21

    .line 24
    :sswitch_data_90
    .sparse-switch
        -0x738bb3ed -> :sswitch_2e
        -0x623ca073 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_39
        :pswitch_5e
    .end packed-switch
.end method
