.class final Lcom/tencent/mm/plugin/game/luggage/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h$2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kME:Ljava/util/Map;

.field final synthetic kMW:Ljava/lang/String;

.field final synthetic kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h$2;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMW:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kME:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMT:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kME:Ljava/util/Map;

    if-eqz v0, :cond_ef

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 146
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kME:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kME:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 150
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMT:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "pass_ticket"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b8

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pass_ticket="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pass_ticket="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b8
    const-string/jumbo v0, "httponly"

    invoke-virtual {v3, v2, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "httponly"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 160
    const-string/jumbo v0, "MicroMsg.PreloadGameWebCore"

    const-string/jumbo v1, "cookies:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMz:Z

    .line 165
    :goto_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMS:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->aYH()V

    .line 167
    return-void

    .line 163
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2$1;->kMX:Lcom/tencent/mm/plugin/game/luggage/h$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h$2;->kMU:Lcom/tencent/mm/plugin/game/luggage/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/h;->kMT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "uin"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "key"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pass_ticket"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uin="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "uin="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_189

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "key="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "key="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass_ticket="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass_ticket="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b5
    const-string/jumbo v0, "httponly"

    invoke-virtual {v5, v2, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "httponly"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    const-string/jumbo v0, "MicroMsg.PreloadGameWebCore"

    const-string/jumbo v1, "getUinKeyFromFullUrl, cookies:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e1
.end method
