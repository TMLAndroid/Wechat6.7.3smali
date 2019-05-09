.class final Lcom/tencent/mm/plugin/appbrand/game/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 168
    const-string/jumbo v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "AppBrandUsage storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    packed-switch v0, :pswitch_data_c8

    .line 219
    :cond_17
    :goto_17
    :pswitch_17
    return-void

    .line 175
    :pswitch_18
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_38

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->b(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 188
    :cond_52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->b(Ljava/util/List;Z)Z

    goto :goto_17

    .line 190
    :cond_5a
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_17

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->b(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/game/a/a/a;Z)Z

    goto :goto_17

    .line 199
    :pswitch_72
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 200
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_17

    .line 201
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->tt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_92

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->b(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_92

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->dzp:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 215
    :cond_b0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->av(Ljava/util/List;)Z

    goto/16 :goto_17

    .line 217
    :cond_b9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->Z(Ljava/lang/String;Z)Z

    goto/16 :goto_17

    .line 172
    :pswitch_data_c8
    .packed-switch 0x2
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_72
    .end packed-switch
.end method
