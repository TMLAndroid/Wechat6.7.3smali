.class final Lcom/tencent/mm/plugin/appbrand/game/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 8

    .prologue
    const v4, 0x10041

    .line 259
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchMiniGameLogic"

    const-string/jumbo v1, "MiniGame storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    packed-switch v0, :pswitch_data_a2

    .line 287
    :cond_1a
    :goto_1a
    :pswitch_1a
    return-void

    .line 263
    :pswitch_1b
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 264
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 265
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 270
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 276
    :pswitch_5e
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 277
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 278
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1a

    .line 283
    :cond_84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v1, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/a/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/a/b$1;->gaB:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/a/b;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_1a

    .line 260
    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_5e
    .end packed-switch
.end method
