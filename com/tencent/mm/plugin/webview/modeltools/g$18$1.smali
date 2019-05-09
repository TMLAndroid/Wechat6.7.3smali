.class final Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g$18;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic riF:Lcom/tencent/mm/plugin/webview/modeltools/k;

.field final synthetic riG:Lcom/tencent/mm/plugin/webview/modeltools/g$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g$18;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/k;)V
    .registers 4

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;->riG:Lcom/tencent/mm/plugin/webview/modeltools/g$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;->fEp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;->riF:Lcom/tencent/mm/plugin/webview/modeltools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 430
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;->fEp:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 432
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 433
    const/4 v1, 0x0

    .line 434
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move-object v0, v2

    move v3, v1

    .line 437
    :goto_2a
    if-lez v3, :cond_5d

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 440
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 441
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    .line 443
    new-instance v5, Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modeltools/i;-><init>()V

    .line 446
    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/modeltools/i;->field_expireTime:J

    .line 447
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/modeltools/i;->field_host:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$18$1;->riF:Lcom/tencent/mm/plugin/webview/modeltools/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/modeltools/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-object v0, v1

    .line 449
    goto :goto_2a

    .line 450
    :cond_5c
    return-void

    :cond_5d
    move-object v1, v0

    goto :goto_3e
.end method
