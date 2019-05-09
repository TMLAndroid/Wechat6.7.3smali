.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 1154
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100441"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    .line 1157
    const-string/jumbo v2, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, "widget switch conf is %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_4f

    const-string/jumbo v0, ""

    :goto_24
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "isOpen"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z

    .line 1159
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const-string/jumbo v0, "searchBarWaitTimeoutMs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J

    .line 1161
    :cond_4e
    return-void

    .line 1157
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
