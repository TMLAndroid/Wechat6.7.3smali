.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->buq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .registers 2

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1287
    :goto_e
    return v1

    .line 1274
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V

    const-string/jumbo v3, "getMailAppDownloadProgress"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 1275
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_42

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z

    goto :goto_e

    .line 1280
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->N(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v0

    if-nez v0, :cond_61

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->O(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)I

    move v0, v1

    .line 1285
    :goto_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;I)V

    move v1, v2

    .line 1287
    goto :goto_e

    .line 1283
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->N(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_5a
.end method
