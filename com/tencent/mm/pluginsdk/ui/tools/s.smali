.class public final Lcom/tencent/mm/pluginsdk/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/s$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/s$a;
    }
.end annotation


# static fields
.field private static eRK:Lcom/tencent/mm/sdk/platformtools/av;

.field private static final qUy:Ljava/util/regex/Pattern;

.field private static rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    .line 128
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    .line 587
    const-string/jumbo v0, "data:(image|img)/\\S+;base64,\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->qUy:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static WZ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 109
    if-nez p0, :cond_4

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " MicroMessenger/"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3
.end method

.method public static final Xa(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 512
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 514
    :try_start_6
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_e

    move-result-object p0

    .line 519
    :cond_d
    :goto_d
    return-object p0

    .line 515
    :catch_e
    move-exception v0

    .line 516
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

    const-string/jumbo v2, "URLEncode fail, throw : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static final Xb(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 523
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 524
    :try_start_6
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_c} :catch_13

    move-result-object v0

    .line 531
    :goto_d
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 533
    :cond_12
    return-object p0

    .line 527
    :catch_13
    move-exception v0

    move-object v1, v0

    .line 528
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 529
    const-string/jumbo v2, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "getBytes fail, throw : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static Xc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 590
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 596
    :cond_7
    :goto_7
    return-object v0

    .line 593
    :cond_8
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s;->qUy:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 596
    const-string/jumbo v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static Xd(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 650
    const-string/jumbo v0, ""

    .line 651
    if-eqz p0, :cond_1c

    .line 652
    const-string/jumbo v1, "Refused to frame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 653
    const-string/jumbo v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 654
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1c

    .line 655
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 660
    :cond_1c
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 131
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_f

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v1, "webview-save-image"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    .line 134
    :cond_f
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 135
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$a;)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    .line 138
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    if-nez v0, :cond_f

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v1, "webview-save-image"

    invoke-direct {v0, v5, v1, v5}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    .line 141
    :cond_f
    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/s$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 142
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    if-eqz p0, :cond_11

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 179
    :cond_11
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "getJsResult fail, invalid argument, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_20
    return-void

    .line 183
    :cond_21
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "getJsResult, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->b(Lcom/tencent/mm/plugin/appbrand/i/f;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$3;-><init>(ZLcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_20
.end method

.method public static aX(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    if-nez v0, :cond_f

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/s;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    .line 105
    :cond_f
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/s;->rfd:Lcom/tencent/mm/plugin/appbrand/u/q$a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/u/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/q$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final at(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 488
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    .line 492
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object v1, v2

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 496
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3e

    .line 500
    const-string/jumbo v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 508
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/i/f;)V
    .registers 3

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "initIFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/i/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public static bil()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 555
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_c

    move-result v0

    .line 559
    :goto_6
    if-nez v0, :cond_1b

    .line 560
    const-string/jumbo v0, "127.0.0.1"

    .line 584
    :goto_b
    return-object v0

    .line 556
    :catch_c
    move-exception v1

    .line 557
    const-string/jumbo v2, "MicroMsg.WebViewUtil"

    const-string/jumbo v3, "getSelfIp, call NetworkDetailInfo.getNetType(), exp = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 562
    :cond_1b
    if-ne v0, v5, :cond_26

    .line 563
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->fc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 567
    :cond_26
    :try_start_26
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 568
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 569
    if-eqz v0, :cond_2a

    .line 570
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 573
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 574
    if-eqz v0, :cond_3c

    .line 575
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_3c

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_3c

    .line 578
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string/jumbo v0, "127.0.0.1"

    goto :goto_b

    :cond_62
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_65} :catch_67

    move-result-object v0

    goto :goto_b

    :catch_67
    move-exception v0

    .line 584
    :cond_68
    const-string/jumbo v0, "127.0.0.1"

    goto :goto_b
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    return-void
.end method

.method public static ccc()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v6, 0x1

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 601
    if-nez v0, :cond_14

    .line 602
    const-string/jumbo v0, "no"

    .line 617
    :goto_13
    return-object v0

    .line 604
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 605
    if-nez v0, :cond_1e

    .line 606
    const-string/jumbo v0, "no"

    goto :goto_13

    .line 609
    :cond_1e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_28

    .line 610
    const-string/jumbo v0, "WIFI"

    goto :goto_13

    .line 612
    :cond_28
    const-string/jumbo v1, "MicroMsg.WebViewUtil"

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

    .line 613
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 615
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 617
    :cond_5b
    const-string/jumbo v0, "no"

    goto :goto_13
.end method

.method public static fY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 200
    :cond_f
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "genJsCode fail, invalid argument, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    .line 205
    :goto_1f
    return-object v0

    .line 204
    :cond_20
    const-string/jumbo v0, "MicroMsg.WebViewUtil"

    const-string/jumbo v1, "genJsCode, scheme = %s, jsCode = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.getElementById(\'_edw_iframe_\').src = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method private static fc(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 537
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 538
    const/4 v1, 0x0

    .line 540
    :try_start_a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_14

    move-result-object v0

    .line 545
    :goto_e
    if-nez v0, :cond_17

    .line 546
    const-string/jumbo v0, "127.0.0.1"

    .line 549
    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    move-object v0, v1

    goto :goto_e

    .line 548
    :cond_17
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 549
    const-string/jumbo v1, "%d.%d.%d.%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit16 v4, v0, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/u/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 117
    invoke-static {p0, p1}, Lcom/tencent/luggage/j/g;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 718
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/m;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wK(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 728
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/v/m;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
