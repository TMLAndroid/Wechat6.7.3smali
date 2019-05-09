.class final Lcom/tencent/mm/plugin/h/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/h/b$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijA:Lcom/tencent/mm/h/a/cf;

.field final synthetic ijB:Lcom/tencent/mm/plugin/h/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/h/b$11;Lcom/tencent/mm/h/a/cf;)V
    .registers 3

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijB:Lcom/tencent/mm/plugin/h/b$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    if-nez v0, :cond_6

    .line 415
    :cond_5
    :goto_5
    return-void

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cf$a;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/cf$a;->bIt:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cf$a;->talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/h/b$11$1;->ijA:Lcom/tencent/mm/h/a/cf;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cf;->bIs:Lcom/tencent/mm/h/a/cf$a;

    iget v4, v4, Lcom/tencent/mm/h/a/cf$a;->msgType:I

    const-string/jumbo v5, "msgId=? AND msgType=? AND username=? "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/h/b/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v7, "WxFileIndex2"

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.WxFileIndexStorage"

    const-string/jumbo v6, "delete by msg [%d %d %s] result[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_70} :catch_71

    goto :goto_5

    .line 411
    :catch_71
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5
.end method
