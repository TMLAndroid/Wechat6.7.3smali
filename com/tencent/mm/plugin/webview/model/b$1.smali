.class public final Lcom/tencent/mm/plugin/webview/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfh:Ljava/lang/String;

.field final synthetic rfi:Lcom/tencent/mm/plugin/webview/stub/d;

.field final synthetic rfj:Lcom/tencent/mm/plugin/webview/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 4

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfj:Lcom/tencent/mm/plugin/webview/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfi:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v14, 0x1

    const/4 v9, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfh:Ljava/lang/String;

    const-string/jumbo v1, "DNSAdvanceRelateDomain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 65
    if-eqz v3, :cond_1d8

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1d8

    move v1, v9

    .line 66
    :goto_19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_58

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1d9

    const-string/jumbo v0, ""

    :goto_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".$domain"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 69
    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v2, "now break for main domain i = %d"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    move v2, v9

    .line 80
    :goto_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1ed

    const-string/jumbo v0, ""

    :goto_66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Relate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".DNSAdvanceRelateDomain.RelateDomain.Relate"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1f3

    const-string/jumbo v0, ""

    :goto_89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f9

    .line 83
    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "now break for releated domain j = %d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfj:Lcom/tencent/mm/plugin/webview/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/b;->rfg:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccd()Lcom/tencent/mm/plugin/webview/model/an$n;

    move-result-object v10

    .line 98
    :try_start_bc
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c0
    :goto_c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_cf} :catch_1c6

    move-result-wide v6

    .line 100
    const/4 v2, 0x0

    .line 103
    :try_start_d1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 105
    const-string/jumbo v1, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v3, "get dns for domain : %s, cost time : %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f0} :catch_21c

    .line 110
    :goto_f0
    :try_start_f0
    iput-wide v4, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->gYL:J

    .line 111
    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->url:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_237

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->bKQ:Z

    .line 117
    :goto_f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/b$1;->rfi:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_c0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->ccb()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebviewPreGetDNSReporter, netType = %d, costTime = %d, url = %s, isSuccess = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->gYL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->url:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-boolean v5, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->bKQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->rgH:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-wide v4, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->gYL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->url:Ljava/lang/String;

    if-nez v0, :cond_23c

    iget-object v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->url:Ljava/lang/String;

    :goto_158
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->access$000()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->access$100()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->cfb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-object v4, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->rgH:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->bKQ:Z

    if-nez v0, :cond_1ac

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_1ac
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x20

    const-wide/16 v4, 0x5

    iget-wide v6, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->gYL:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_1c4} :catch_1c6

    goto/16 :goto_c0

    .line 119
    :catch_1c6
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v2, "get dns failed 2 : %s"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1d8
    return-void

    .line 67
    :cond_1d9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2c

    .line 72
    :cond_1df
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e8

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1e8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_19

    .line 80
    :cond_1ed
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_66

    .line 81
    :cond_1f3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_89

    .line 87
    :cond_1f9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_208

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_208

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_217

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_217

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_59

    .line 106
    :catch_21c
    move-exception v1

    .line 107
    :try_start_21d
    const-string/jumbo v3, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v4, "get dns failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    goto/16 :goto_f0

    .line 115
    :cond_237
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->bKQ:Z

    goto/16 :goto_f9

    .line 117
    :cond_23c
    iget-object v0, v10, Lcom/tencent/mm/plugin/webview/model/an$n;->url:Ljava/lang/String;

    const-string/jumbo v5, ","

    const-string/jumbo v6, "!"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_247} :catch_1c6

    move-result-object v0

    goto/16 :goto_158
.end method
