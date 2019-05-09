.class final Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jQL:I

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cli;",
            ">;"
        }
    .end annotation
.end field

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field rag:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cli;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->jQL:I

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;)V
    .registers 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->caG()V

    return-void
.end method

.method private caG()V
    .registers 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 225
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->jQL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->jQL:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_32

    .line 226
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "download over, index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->jQL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 275
    :cond_31
    :goto_31
    return-void

    .line 230
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->list:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->jQL:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cli;

    .line 231
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "try to download pkg appid %s, md5 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cli;->tYD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz v0, :cond_31

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cli;->tYD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cli;->tYE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 237
    :cond_6e
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "invalid appinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->caG()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7a} :catch_7b

    goto :goto_31

    .line 272
    :catch_7b
    move-exception v0

    .line 273
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 243
    :cond_88
    :try_start_88
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cli;->sEs:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cli;->tYD:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cli;->tYE:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cli;->sEs:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/g;->K(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 245
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "pkg exist,run next"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;->caG()V

    goto/16 :goto_31

    .line 249
    :cond_bb
    const-string/jumbo v1, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v2, "pkg not exist,starting download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x396

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 253
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cli;->bOL:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/protocal/c/cli;->sEs:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cli;->tYE:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;

    invoke-direct {v7, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/a/a/b$a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b$a;Lcom/tencent/mm/protocal/c/cli;J)V

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/h;)Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_e9} :catch_7b

    goto/16 :goto_31
.end method
