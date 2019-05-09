.class public final Lcom/tencent/mm/plugin/webview/modeltools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rid:Ljava/lang/String;

    return-void
.end method

.method static synthetic KB(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public static M(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bsj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsj;-><init>()V

    .line 34
    const-string/jumbo v1, "PickedWord"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "PrefixText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "SuffixText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "Scene"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsj;->pyo:I

    .line 39
    const-string/jumbo v1, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v2, "req: PrefixText: %s, PickedWord: %s, SuffixText: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->tIV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->tIU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsj;->tIW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/bsk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsk;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchsmartpickword"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v0, 0xb9e

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/f$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/f$1;-><init>(Ljava/util/concurrent/CountDownLatch;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_a1

    .line 72
    const-wide/16 v4, 0x3e8

    :try_start_7a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7f
    .catch Ljava/lang/InterruptedException; {:try_start_7a .. :try_end_7f} :catch_89
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7f} :catch_a1

    .line 77
    :goto_7f
    :try_start_7f
    const-string/jumbo v1, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v2, "smartPickWord end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_88
    return-object v0

    .line 73
    :catch_89
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a0} :catch_a1

    goto :goto_7f

    .line 80
    :catch_a1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v1, "smartPickWord url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_88
.end method

.method public static SG(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    :goto_7
    return v4

    .line 90
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v2, v3, p0, v1}, Lcom/tencent/mm/plugin/websearch/api/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static SH(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    const-string/jumbo v0, ""

    .line 116
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_f} :catch_36

    move-result-object v0

    .line 120
    :goto_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35ae

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 121
    return-void

    .line 117
    :catch_36
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static fw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->rid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v1

    .line 100
    :goto_14
    const-string/jumbo v5, ""

    .line 101
    const-string/jumbo v4, ""

    .line 102
    const-string/jumbo v3, ""

    .line 104
    :try_start_1d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    sget-object v6, Lcom/tencent/mm/plugin/webview/modeltools/f;->rid:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_3f} :catch_63

    move-result-object v3

    .line 110
    :goto_40
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35ae

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v1

    aput-object v3, v8, v10

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_70

    :goto_57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 111
    return-void

    :cond_61
    move v0, v2

    .line 99
    goto :goto_14

    .line 107
    :catch_63
    move-exception v6

    .line 108
    const-string/jumbo v7, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_70
    move v1, v2

    .line 110
    goto :goto_57
.end method
