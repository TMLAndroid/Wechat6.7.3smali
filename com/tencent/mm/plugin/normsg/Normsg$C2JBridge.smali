.class final Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "C2JBridge"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c1()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 239
    const-string/jumbo v0, ""

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/lib/riskscanner/a/a;->bo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_26

    .line 242
    const-string/jumbo v2, "errCode"

    const/16 v3, -0x64

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 243
    if-nez v2, :cond_26

    .line 244
    const-string/jumbo v2, "reqBufferBase64"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 245
    if-eqz v1, :cond_26

    .line 246
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_26
    return-object v0
.end method

.method private static c2()J
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a;->boQ()Lcom/tencent/mm/plugin/normsg/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/b/a;->boR()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c3(ILjava/lang/String;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 263
    return-void
.end method

.method private static c4(III)V
    .registers 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p0

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 269
    return-void
.end method

.method private static c5(IIII)V
    .registers 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->d(IIIIZ)V

    .line 275
    return-void
.end method

.method private static c6()Ljava/lang/String;
    .registers 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 280
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 281
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v8

    .line 282
    invoke-static {}, Lcom/tencent/d/e/a/e;->cOP()Lcom/tencent/d/e/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/d/e/a/e;->un()Z

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Lcom/tencent/d/b/c;

    invoke-direct {v5, v2}, Lcom/tencent/d/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/d/e/a/e;->cOP()Lcom/tencent/d/e/a/e;

    move-result-object v6

    new-instance v7, Lcom/tencent/d/a/d$1;

    invoke-direct {v7, v4, v5}, Lcom/tencent/d/a/d$1;-><init>(Lcom/tencent/d/a/b;Lcom/tencent/d/b/c;)V

    invoke-virtual {v6, v2, v3, v7}, Lcom/tencent/d/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/d/e/a/a/e;)V

    .line 299
    :try_start_33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_36} :catch_39

    .line 303
    :goto_36
    aget-object v0, v1, v8

    return-object v0

    :catch_39
    move-exception v0

    goto :goto_36
.end method
