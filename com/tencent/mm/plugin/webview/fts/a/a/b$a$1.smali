.class final Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWL:J

.field final synthetic rah:Lcom/tencent/mm/protocal/c/cli;

.field final synthetic rai:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;Lcom/tencent/mm/protocal/c/cli;J)V
    .registers 6

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rai:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rah:Lcom/tencent/mm/protocal/c/cli;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->qWL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x396

    const-wide/16 v6, 0x1

    .line 256
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "down succ %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    if-eqz p1, :cond_5c

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 262
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rai:Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->a(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/h/b/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/bc;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rah:Lcom/tencent/mm/protocal/c/cli;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/bc;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rah:Lcom/tencent/mm/protocal/c/cli;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cli;->sEs:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/bc;->cqR:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rah:Lcom/tencent/mm/protocal/c/cli;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cli;->tYE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/bc;->cqT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->rah:Lcom/tencent/mm/protocal/c/cli;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cli;->tYD:Ljava/lang/String;

    .line 265
    iput-object v1, v0, Lcom/tencent/mm/h/b/a/bc;->cqS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/bc;->cqW:J

    if-eqz p1, :cond_64

    :goto_4b
    iput-wide v6, v0, Lcom/tencent/mm/h/b/a/bc;->cqU:J

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;->qWL:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/bc;->cqV:J

    iput-wide p2, v0, Lcom/tencent/mm/h/b/a/bc;->cqX:J

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/bc;->QX()Z

    .line 267
    return-void

    .line 260
    :cond_5c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_20

    .line 265
    :cond_64
    const-wide/16 v6, 0x0

    goto :goto_4b
.end method
