.class final Lcom/tencent/mm/plugin/webview/fts/g$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qZU:Lcom/tencent/mm/plugin/webview/fts/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/g;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/g$2;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 16

    .prologue
    .line 129
    check-cast p1, Lcom/tencent/mm/h/a/mf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/g$2;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    iget-object v1, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mf$a;->bVq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mf$a;->bIB:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mf$a;->bVp:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mf$a;->bVk:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget v5, v5, Lcom/tencent/mm/h/a/mf$a;->scene:I

    iget-object v6, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/mf$a;->bVr:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget-object v7, v7, Lcom/tencent/mm/h/a/mf$a;->bVs:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/h/a/mf;->bVo:Lcom/tencent/mm/h/a/mf$a;

    iget v8, v8, Lcom/tencent/mm/h/a/mf$a;->bVt:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4f

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZE:Z

    if-nez v9, :cond_51

    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v4, "do no support pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    :goto_4f
    const/4 v0, 0x0

    return v0

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZP:J

    sub-long/2addr v10, v12

    sget-wide v12, Lcom/tencent/mm/plugin/webview/fts/g;->qZw:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_68

    const-string/jumbo v0, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v1, "pre get data fail for time interval limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :cond_68
    const-string/jumbo v9, "MicroMsg.FTS.WebSearchLogic"

    const-string/jumbo v10, "pre get data, h5.ver %d, seq %s, sessionId %s, subSessionId %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZz:Z

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    if-eqz v9, :cond_95

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_95
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZB:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZA:Z

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/fts/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/g;->qZP:J

    goto :goto_4f
.end method
