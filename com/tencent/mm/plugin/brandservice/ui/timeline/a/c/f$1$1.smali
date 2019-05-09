.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFi:I

.field final synthetic iiJ:I

.field final synthetic iiK:I

.field final synthetic iiL:Ljava/lang/String;

.field final synthetic iiM:Ljava/util/Map;

.field final synthetic iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;IILjava/lang/String;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiJ:I

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiK:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiL:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiM:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 154
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "url is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/preload/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/preload/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/preload/d;->startTime:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rju:Z

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiK:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjt:I

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjw:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->ayA()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiM:Ljava/util/Map;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f;->a(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1aa

    const-string/jumbo v3, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v4, "[checkTmplVer] download success"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/preload/d;->endTime:J

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/preload/d;->size:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/preload/d;->endTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/preload/d;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_164

    const-string/jumbo v0, "wifi"

    :goto_7e
    const-string/jumbo v3, "MicroMsg.Preload.Kv15870"

    const-string/jumbo v6, "TemplateVersion:%d, IsDiffUpdate:%s, DownloadCostTime:%d, DownloadSize:%d NetworkType:%s tmplType:%d tmplFullVersion:%s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rju:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v1, Lcom/tencent/mm/plugin/webview/preload/d;->size:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/4 v8, 0x5

    iget v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjw:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3dfe

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rju:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    iget-wide v8, v1, Lcom/tencent/mm/plugin/webview/preload/d;->size:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    aput-object v0, v7, v4

    const/4 v0, 0x5

    iget v4, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/preload/d;->rjw:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->oE(I)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_118

    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    if-eqz v1, :cond_118

    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    if-ge v1, v3, :cond_196

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    const/16 v1, 0xc

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    :cond_118
    :goto_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;->a(Lcom/tencent/mm/protocal/c/bxy;)V

    :goto_11f
    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isDownloadSuccess:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "type#%s#%d#%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/e;->cp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_173

    const-string/jumbo v0, "4g"

    goto/16 :goto_7e

    :cond_173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_182

    const-string/jumbo v0, "3g"

    goto/16 :goto_7e

    :cond_182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_191

    const-string/jumbo v0, "2g"

    goto/16 :goto_7e

    :cond_191
    const-string/jumbo v0, "none"

    goto/16 :goto_7e

    :cond_196
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->iiN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1;->iiH:Lcom/tencent/mm/protocal/c/bxy;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bxy;->hQQ:I

    if-le v0, v1, :cond_118

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    const/16 v1, 0xd

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto/16 :goto_118

    :cond_1aa
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/f$1$1;->fFi:I

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    const-string/jumbo v0, "MicroMsg.Preload.TmplDownloader"

    const-string/jumbo v1, "[checkTmplVer] download fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11f
.end method
