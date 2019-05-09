.class public final Lcom/tencent/mm/plugin/webview/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

.field public riU:I

.field public riV:J

.field public riW:J

.field public riX:Z

.field public riY:J

.field public riZ:J

.field public rja:J

.field public rjb:J

.field public rjc:J

.field public rjd:J

.field public rje:Z

.field public rjf:J

.field public rjg:J

.field public rjh:Z

.field public rji:Z

.field private rjj:J

.field private rjk:I

.field private rjl:J

.field private rjm:J

.field private rjn:J

.field private rjo:J

.field private rjp:J

.field public rjq:Ljava/lang/String;

.field public rjr:Ljava/lang/String;

.field public rjs:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjh:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rji:Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 60
    const-string/jumbo v0, "mm"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    .line 68
    :goto_13
    return-void

    .line 61
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 62
    const-string/jumbo v0, "tools"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    goto :goto_13

    .line 63
    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 64
    const-string/jumbo v0, "toolsmp"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    goto :goto_13

    .line 66
    :cond_2c
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    goto :goto_13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmplType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ntime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "[yy-MM-dd HH:mm:ss]"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->ouU:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 133
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ntemplateVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\ndata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riX:Z

    if-eqz v0, :cond_11a

    const-string/jumbo v0, "Sync"

    :goto_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ndataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ndataTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nwebview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rje:Z

    if-eqz v0, :cond_11f

    const-string/jumbo v0, "preload"

    :goto_88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\nfinishType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfinishTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncompileTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nrenderTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\nwebReceivePageDataTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\na8KeyFinishTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ngetA8KeyCostTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\nisOnlineWebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nwebviewProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nwebviewKind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0

    .line 133
    :cond_11a
    const-string/jumbo v0, "Async"

    goto/16 :goto_5c

    :cond_11f
    const-string/jumbo v0, "normal"

    goto/16 :goto_88
.end method

.method public final wn()V
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjh:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rji:Z

    if-nez v0, :cond_e

    .line 106
    :cond_d
    :goto_d
    return-void

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x84

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    const-string/jumbo v0, "wifi"

    .line 79
    :goto_24
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjf:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjd:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjj:J

    .line 80
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjf:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjc:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1fe

    move v1, v2

    :goto_37
    iput v1, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjk:I

    .line 81
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjj:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riV:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjl:J

    .line 84
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riZ:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riY:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjm:J

    .line 85
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rja:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riV:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjn:J

    .line 86
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjd:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riV:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjo:J

    .line 87
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjd:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjc:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjp:J

    .line 89
    const-string/jumbo v1, "MicroMsg.Preload.Kv15862"

    const-string/jumbo v4, "templateVersion:%d, url:%s, size:%d, networkType:%s, pageFinishTime:%d, pageFinishTimeType:%d, firstScreenRenderCostTime:%d, a8KeyFinishTime:%d, isUsePreloadWebView:%b, loadPageFrameCostTime:%d, isSyncGetPageData:%b, getPageDataCostTime:%d, getA8KeyCostTime:%d, webReceivePageDataTime:%d, compileTime:%d, firstScreenRenderCostTime:%d, tmplType:%d tmplFullVersion:%s webviewKind:%s webviewProcess:%s"

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v6, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->url:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v11

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rje:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riX:Z

    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjm:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjn:J

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xf

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v7, v7, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x11

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjB:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x12

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjq:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x13

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 89
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3df6

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v6, v6, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->version:I

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/preload/c;->url:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rje:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riX:Z

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjn:J

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjB:Ljava/lang/String;

    aput-object v2, v5, v0

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjq:Ljava/lang/String;

    aput-object v2, v5, v0

    const/16 v0, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/preload/c;->rjr:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 100
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 77
    :cond_1cc
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1db

    const-string/jumbo v0, "4g"

    goto/16 :goto_24

    :cond_1db
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string/jumbo v0, "3g"

    goto/16 :goto_24

    :cond_1ea
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    const-string/jumbo v0, "2g"

    goto/16 :goto_24

    :cond_1f9
    const-string/jumbo v0, "none"

    goto/16 :goto_24

    :cond_1fe
    move v1, v3

    .line 80
    goto/16 :goto_37
.end method
