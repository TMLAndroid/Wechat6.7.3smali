.class public final Lcom/tencent/mm/plugin/webview/model/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/an$d;,
        Lcom/tencent/mm/plugin/webview/model/an$i;,
        Lcom/tencent/mm/plugin/webview/model/an$j;,
        Lcom/tencent/mm/plugin/webview/model/an$f;,
        Lcom/tencent/mm/plugin/webview/model/an$b;,
        Lcom/tencent/mm/plugin/webview/model/an$e;,
        Lcom/tencent/mm/plugin/webview/model/an$h;,
        Lcom/tencent/mm/plugin/webview/model/an$c;,
        Lcom/tencent/mm/plugin/webview/model/an$k;,
        Lcom/tencent/mm/plugin/webview/model/an$a;,
        Lcom/tencent/mm/plugin/webview/model/an$g;,
        Lcom/tencent/mm/plugin/webview/model/an$m;,
        Lcom/tencent/mm/plugin/webview/model/an$l;,
        Lcom/tencent/mm/plugin/webview/model/an$n;
    }
.end annotation


# static fields
.field private static rgw:I

.field private static rgx:I


# instance fields
.field public rgi:Lcom/tencent/mm/plugin/webview/model/an$n;

.field public rgj:Lcom/tencent/mm/plugin/webview/model/an$l;

.field public rgk:Lcom/tencent/mm/plugin/webview/model/an$m;

.field public rgl:Lcom/tencent/mm/plugin/webview/model/an$k;

.field private rgm:Lcom/tencent/mm/plugin/webview/model/an$a;

.field public rgn:Lcom/tencent/mm/plugin/webview/model/an$g;

.field public rgo:Lcom/tencent/mm/plugin/webview/model/an$c;

.field public rgp:Lcom/tencent/mm/plugin/webview/model/an$h;

.field public rgq:Lcom/tencent/mm/plugin/webview/model/an$e;

.field private rgr:Lcom/tencent/mm/plugin/webview/model/an$f;

.field private rgs:Lcom/tencent/mm/plugin/webview/model/an$j;

.field private rgt:Lcom/tencent/mm/plugin/webview/model/an$i;

.field private rgu:Lcom/tencent/mm/plugin/webview/model/an$d;

.field public rgv:Lcom/tencent/mm/plugin/webview/model/an$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 267
    sput v0, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    .line 268
    sput v0, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method public static M(ZZ)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    sput v1, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    .line 277
    :goto_6
    if-eqz p1, :cond_e

    .line 278
    sput v1, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    .line 282
    :goto_a
    return-void

    .line 275
    :cond_b
    sput v0, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    goto :goto_6

    .line 280
    :cond_e
    sput v0, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    goto :goto_a
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 35
    if-eqz p0, :cond_17

    const/16 v0, 0x2bcf

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    const-string/jumbo v0, "official_mall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x3a47

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static synthetic access$000()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    return v0
.end method

.method public static synthetic access$100()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    return v0
.end method

.method public static ccb()I
    .registers 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_1a

    .line 89
    :pswitch_b
    const/4 v0, 0x6

    :goto_c
    return v0

    .line 66
    :pswitch_d
    const/16 v0, 0xff

    goto :goto_c

    .line 69
    :pswitch_10
    const/4 v0, 0x1

    goto :goto_c

    .line 73
    :pswitch_12
    const/4 v0, 0x4

    goto :goto_c

    .line 78
    :pswitch_14
    const/4 v0, 0x2

    goto :goto_c

    .line 83
    :pswitch_16
    const/4 v0, 0x3

    goto :goto_c

    .line 86
    :pswitch_18
    const/4 v0, 0x5

    goto :goto_c

    .line 64
    :pswitch_data_1a
    .packed-switch -0x1
        :pswitch_d
        :pswitch_10
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_16
        :pswitch_b
        :pswitch_18
    .end packed-switch
.end method

.method public static ccc()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v6, 0x1

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 95
    if-nez v0, :cond_14

    .line 96
    const-string/jumbo v0, "no"

    .line 112
    :goto_13
    return-object v0

    .line 98
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1e

    .line 100
    const-string/jumbo v0, "no"

    goto :goto_13

    .line 103
    :cond_1e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_28

    .line 104
    const-string/jumbo v0, "WIFI"

    goto :goto_13

    .line 107
    :cond_28
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 110
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 112
    :cond_5b
    const-string/jumbo v0, "no"

    goto :goto_13
.end method


# virtual methods
.method public final St(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    if-eqz v0, :cond_1d

    .line 261
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_27

    move-result v1

    if-eqz v1, :cond_1e

    :try_start_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$b;->kke:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/an$b;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_29

    .line 265
    :cond_1d
    :goto_1d
    return-void

    .line 261
    :cond_1e
    const/4 v1, 0x1

    :try_start_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/an$b;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_1d

    :catch_27
    move-exception v0

    goto :goto_1d

    :catch_29
    move-exception v0

    goto :goto_1d
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .registers 20

    .prologue
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->ccf()Lcom/tencent/mm/plugin/webview/model/an$m;

    move-result-object v12

    if-eqz p1, :cond_14e

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->ccb()I

    move-result v13

    iget-object v2, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->rgT:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_14

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v16, v2

    if-gtz v2, :cond_14

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->rgH:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    if-nez v11, :cond_142

    move-object v2, v11

    :goto_6a
    aput-object v2, v4, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget v5, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->cfb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->rgH:Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->gS(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_ce

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->gS(J)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_ce
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x7

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget v2, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_103

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x11

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_103
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/plugin/webview/model/an;->rgw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mm/plugin/webview/model/an;->rgx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->cfb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/model/an$m;->rgH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_142
    const-string/jumbo v2, ","

    const-string/jumbo v6, "!"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6a

    .line 286
    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->cch()Lcom/tencent/mm/plugin/webview/model/an$k;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16b

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebViewVisitReporter report viewID = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgK:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16b
    if-eqz p1, :cond_325

    const-string/jumbo v2, ""

    const/16 v3, 0x17

    :try_start_172
    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_187

    const-string/jumbo v4, "config_info_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_186
    .catch Landroid/os/RemoteException; {:try_start_172 .. :try_end_186} :catch_387

    move-result-object v2

    :cond_187
    move-object v3, v2

    :goto_188
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->oPO:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "report 10643(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s), chatType:%d, title:%s, expidstr[chatting_exp]:%s, sourceAppId:%s, allStayTime %d"

    const/16 v8, 0x17

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2993

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgL:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->diQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->gYS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgK:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->pDx:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xe

    aput-object v3, v8, v9

    const/16 v9, 0xf

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgP:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x10

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->oPO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x11

    aput-object v7, v8, v9

    const/16 v9, 0x12

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x13

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x14

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->cQO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x15

    iget-object v10, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->diQ:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->title:Ljava/lang/String;

    :try_start_24d
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->title:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_255} :catch_39a

    move-result-object v2

    :goto_256
    const/16 v8, 0x2993

    const/16 v4, 0x1a

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgL:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->diQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->gYS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x6

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    if-nez v4, :cond_3a9

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    :goto_295
    aput-object v4, v9, v10

    const/4 v4, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgJ:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgK:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->pDx:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgN:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgO:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xd

    aput-object v3, v9, v4

    const/16 v4, 0xe

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgP:Ljava/lang/String;

    if-nez v3, :cond_3b7

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgP:Ljava/lang/String;

    :goto_2c6
    aput-object v3, v9, v4

    const/16 v3, 0xf

    aput-object v7, v9, v3

    const/16 v3, 0x10

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x11

    aput-object v2, v9, v3

    const/16 v2, 0x12

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->cQO:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x13

    iget-object v3, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string/jumbo v3, ""

    aput-object v3, v9, v2

    const/16 v2, 0x17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->diQ:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/16 v2, 0x19

    iget v3, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 287
    :cond_325
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->cci()Lcom/tencent/mm/plugin/webview/model/an$a;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->pDx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33c

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->pDx:Ljava/lang/String;

    const-string/jumbo v4, "wrd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c5

    .line 288
    :cond_33c
    :goto_33c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->cce()Lcom/tencent/mm/plugin/webview/model/an$l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/an$l;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->ccg()Lcom/tencent/mm/plugin/webview/model/an$f;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/an$f;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/an;->cck()Lcom/tencent/mm/plugin/webview/model/an$c;

    move-result-object v2

    if-eqz p1, :cond_386

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/an;->ccb()I

    move-result v3

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->rgB:Z

    if-eqz v4, :cond_481

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->loadFinished:Z

    if-eqz v4, :cond_459

    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->caS:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 291
    :cond_386
    :goto_386
    return-void

    .line 286
    :catch_387
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebviewReporter"

    const-string/jumbo v6, "invokeAsResult error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_188

    :catch_39a
    move-exception v4

    const-string/jumbo v8, "MicroMsg.WebviewReporter"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_256

    :cond_3a9
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->caS:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_295

    :cond_3b7
    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/an$k;->rgP:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2c6

    .line 287
    :cond_3c5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v4, "iswebviewreadtime=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&publishid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->pDx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&staytime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->gYS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&allstaytime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->diQ:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&maxscrolly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->rgy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&totalscrolly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->piC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&entertime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/webview/model/an$a;->diQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&screenheight="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "reportString"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_443
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->i(ILandroid/os/Bundle;)V
    :try_end_448
    .catch Ljava/lang/Exception; {:try_start_443 .. :try_end_448} :catch_44a

    goto/16 :goto_33c

    :catch_44a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "TopStory report"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33c

    .line 290
    :cond_459
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->caS:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_386

    :cond_481
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/an$c;->caS:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_386
.end method

.method public final ccd()Lcom/tencent/mm/plugin/webview/model/an$n;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgi:Lcom/tencent/mm/plugin/webview/model/an$n;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$n;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgi:Lcom/tencent/mm/plugin/webview/model/an$n;

    .line 139
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgi:Lcom/tencent/mm/plugin/webview/model/an$n;

    return-object v0
.end method

.method public final cce()Lcom/tencent/mm/plugin/webview/model/an$l;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgj:Lcom/tencent/mm/plugin/webview/model/an$l;

    if-nez v0, :cond_b

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$l;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgj:Lcom/tencent/mm/plugin/webview/model/an$l;

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgj:Lcom/tencent/mm/plugin/webview/model/an$l;

    return-object v0
.end method

.method public final ccf()Lcom/tencent/mm/plugin/webview/model/an$m;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgk:Lcom/tencent/mm/plugin/webview/model/an$m;

    if-nez v0, :cond_b

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$m;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgk:Lcom/tencent/mm/plugin/webview/model/an$m;

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgk:Lcom/tencent/mm/plugin/webview/model/an$m;

    return-object v0
.end method

.method public final ccg()Lcom/tencent/mm/plugin/webview/model/an$f;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgr:Lcom/tencent/mm/plugin/webview/model/an$f;

    if-nez v0, :cond_b

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$f;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgr:Lcom/tencent/mm/plugin/webview/model/an$f;

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgr:Lcom/tencent/mm/plugin/webview/model/an$f;

    return-object v0
.end method

.method public final cch()Lcom/tencent/mm/plugin/webview/model/an$k;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgl:Lcom/tencent/mm/plugin/webview/model/an$k;

    if-nez v0, :cond_b

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgl:Lcom/tencent/mm/plugin/webview/model/an$k;

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgl:Lcom/tencent/mm/plugin/webview/model/an$k;

    return-object v0
.end method

.method public final cci()Lcom/tencent/mm/plugin/webview/model/an$a;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgm:Lcom/tencent/mm/plugin/webview/model/an$a;

    if-nez v0, :cond_b

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgm:Lcom/tencent/mm/plugin/webview/model/an$a;

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgm:Lcom/tencent/mm/plugin/webview/model/an$a;

    return-object v0
.end method

.method public final ccj()Lcom/tencent/mm/plugin/webview/model/an$g;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgn:Lcom/tencent/mm/plugin/webview/model/an$g;

    if-nez v0, :cond_b

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/an$g;-><init>(Lcom/tencent/mm/plugin/webview/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgn:Lcom/tencent/mm/plugin/webview/model/an$g;

    .line 181
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgn:Lcom/tencent/mm/plugin/webview/model/an$g;

    return-object v0
.end method

.method public final cck()Lcom/tencent/mm/plugin/webview/model/an$c;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgo:Lcom/tencent/mm/plugin/webview/model/an$c;

    if-nez v0, :cond_b

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgo:Lcom/tencent/mm/plugin/webview/model/an$c;

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgo:Lcom/tencent/mm/plugin/webview/model/an$c;

    return-object v0
.end method

.method public final ccl()Lcom/tencent/mm/plugin/webview/model/an$h;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgp:Lcom/tencent/mm/plugin/webview/model/an$h;

    if-nez v0, :cond_b

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgp:Lcom/tencent/mm/plugin/webview/model/an$h;

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgp:Lcom/tencent/mm/plugin/webview/model/an$h;

    return-object v0
.end method

.method public final ccm()Lcom/tencent/mm/plugin/webview/model/an$e;
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgq:Lcom/tencent/mm/plugin/webview/model/an$e;

    if-nez v0, :cond_b

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgq:Lcom/tencent/mm/plugin/webview/model/an$e;

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgq:Lcom/tencent/mm/plugin/webview/model/an$e;

    return-object v0
.end method

.method public final ccn()Lcom/tencent/mm/plugin/webview/model/an$j;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgs:Lcom/tencent/mm/plugin/webview/model/an$j;

    if-nez v0, :cond_b

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgs:Lcom/tencent/mm/plugin/webview/model/an$j;

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgs:Lcom/tencent/mm/plugin/webview/model/an$j;

    return-object v0
.end method

.method public final cco()Lcom/tencent/mm/plugin/webview/model/an$i;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgt:Lcom/tencent/mm/plugin/webview/model/an$i;

    if-nez v0, :cond_b

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgt:Lcom/tencent/mm/plugin/webview/model/an$i;

    .line 219
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgt:Lcom/tencent/mm/plugin/webview/model/an$i;

    return-object v0
.end method

.method public final ccp()Lcom/tencent/mm/plugin/webview/model/an$d;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgu:Lcom/tencent/mm/plugin/webview/model/an$d;

    if-nez v0, :cond_b

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/an$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/an$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgu:Lcom/tencent/mm/plugin/webview/model/an$d;

    .line 235
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgu:Lcom/tencent/mm/plugin/webview/model/an$d;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    if-eqz v0, :cond_9

    .line 252
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an;->rgv:Lcom/tencent/mm/plugin/webview/model/an$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/an$b;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 256
    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method
