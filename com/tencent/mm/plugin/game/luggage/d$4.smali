.class final Lcom/tencent/mm/plugin/game/luggage/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMD:Lcom/tencent/mm/plugin/game/luggage/d;

.field final synthetic kME:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/d;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_93

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->a(Lcom/tencent/mm/plugin/game/luggage/d;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 333
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/luggage/d;->b(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kME:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 337
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/d;->c(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "httponly"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 339
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v2, "cookies:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/luggage/d;->d(Lcom/tencent/mm/plugin/game/luggage/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d$4;->kMD:Lcom/tencent/mm/plugin/game/luggage/d;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d$4$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 359
    return-void
.end method
