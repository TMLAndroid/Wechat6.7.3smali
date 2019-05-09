.class public final Lcom/tencent/mm/plugin/qqmail/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/v$b;,
        Lcom/tencent/mm/plugin/qqmail/b/v$d;,
        Lcom/tencent/mm/plugin/qqmail/b/v$c;,
        Lcom/tencent/mm/plugin/qqmail/b/v$a;
    }
.end annotation


# static fields
.field private static ner:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ndM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nem:Lcom/tencent/mm/plugin/qqmail/b/p;

.field public nen:Lcom/tencent/mm/plugin/qqmail/b/i;

.field private neo:Lcom/tencent/mm/plugin/qqmail/b/k;

.field private nep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private neq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 452
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ner:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nep:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    .line 157
    const-string/jumbo v0, "qqmail.weixin.qq.com:443"

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/af;->setHost(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/af;->setUserAgent(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/v;->reset()V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/v$d;)I
    .registers 5

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/b/v$c;->neA:Z

    if-nez v2, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    :goto_14
    return v0

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neD:Lcom/tencent/mm/plugin/qqmail/b/n$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neE:Ljava/util/Map;

    if-nez v2, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    const-string/jumbo v2, "format error"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onError(ILjava/lang/String;)V

    goto :goto_14

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neE:Ljava/util/Map;

    const-string/jumbo v2, ".Response.error.code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neE:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    goto :goto_14

    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neF:Lcom/tencent/mm/plugin/qqmail/b/v$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neE:Ljava/util/Map;

    const-string/jumbo v3, ".Response.error.message"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/b/v$a;->onError(ILjava/lang/String;)V

    move v0, v2

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nep:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/v;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method private static aA(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 498
    const/4 v0, 0x0

    .line 499
    sparse-switch p0, :sswitch_data_26

    .line 528
    :goto_4
    if-nez v0, :cond_1c

    .line 538
    :goto_6
    return-object p1

    .line 501
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_1:I

    goto :goto_4

    .line 506
    :sswitch_a
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_3:I

    goto :goto_4

    .line 510
    :sswitch_d
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_7:I

    goto :goto_4

    .line 514
    :sswitch_10
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_104:I

    goto :goto_4

    .line 519
    :sswitch_13
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_6:I

    goto :goto_4

    .line 523
    :sswitch_16
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_102:I

    goto :goto_4

    .line 527
    :sswitch_19
    sget v0, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_svr_error_desc_103:I

    goto :goto_4

    .line 538
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 499
    nop

    :sswitch_data_26
    .sparse-switch
        -0x69 -> :sswitch_13
        -0x68 -> :sswitch_10
        -0x67 -> :sswitch_19
        -0x66 -> :sswitch_16
        -0x7 -> :sswitch_d
        -0x6 -> :sswitch_13
        -0x4 -> :sswitch_a
        -0x3 -> :sswitch_a
        -0x1 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    return-object v0
.end method

.method static btA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static btz()Ljava/lang/String;
    .registers 1

    .prologue
    .line 191
    const-string/jumbo v0, "https://qqmail.weixin.qq.com:443"

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/b/v;)Lcom/tencent/mm/plugin/qqmail/b/k;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neo:Lcom/tencent/mm/plugin/qqmail/b/k;

    return-object v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 277
    return-object v0
.end method

.method private static getLocalIp()Ljava/lang/String;
    .registers 4

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 283
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 284
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 286
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_14

    .line 287
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_29
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_29} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 295
    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    goto :goto_2a

    .line 294
    :catch_2e
    move-exception v0

    goto :goto_2c
.end method

.method private static wk(I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 492
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/b/v;->ner:Landroid/util/SparseArray;

    if-nez v1, :cond_7d

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/qqmail/b/v;->ner:Landroid/util/SparseArray;

    const-class v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_7d

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    const-string/jumbo v6, "HTTP_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_79

    const/4 v4, 0x0

    :try_start_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    const/4 v0, 0x1

    :goto_55
    array-length v7, v5

    if-ge v0, v7, :cond_66

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_66
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ner:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_79} :catch_8f

    :cond_79
    :goto_79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 493
    :cond_7d
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ner:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    if-nez v0, :cond_8e

    const-string/jumbo v0, "request error"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/v;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8e
    return-object v0

    :catch_8f
    move-exception v0

    goto :goto_79
.end method

.method static synthetic wl(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/b/v;->wk(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/n$d;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p3, :cond_7

    .line 197
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 199
    :cond_7
    const-string/jumbo v0, "appname"

    const-string/jumbo v1, "qqmail_weixin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v0, "f"

    const-string/jumbo v1, "xml"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v0, "charset"

    const-string/jumbo v1, "utf-8"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v0, "clientip"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/v;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/n$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/b/v;->getCookie()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/tencent/mm/plugin/qqmail/b/n$b;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v$d;

    invoke-direct {v1, p0, p1, v0, p6}, Lcom/tencent/mm/plugin/qqmail/b/v$d;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/n$b;Lcom/tencent/mm/plugin/qqmail/b/v$a;)V

    .line 206
    iput-object p5, v1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->neB:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;Lcom/tencent/mm/plugin/qqmail/b/v$d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 224
    iget-wide v0, v1, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$c;",
            "Lcom/tencent/mm/plugin/qqmail/b/v$a;",
            ")J"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel(J)V
    .registers 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v$b;

    .line 237
    if-eqz v0, :cond_15

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->onCancelled()V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->cancel(Z)Z

    .line 241
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nep:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method public final getCookie()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, -0x5b88a1de

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    if-nez v0, :cond_6f

    const-string/jumbo v1, ""

    :goto_1d
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    const-string/jumbo v3, "uin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "o"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-direct {v5, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v2, "MicroMsg.NormalMailAppService"

    const-string/jumbo v3, "sKey:%b, uin:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    return-object v0

    :cond_6f
    move-object v1, v0

    .line 300
    goto :goto_1d
.end method

.method public final reset()V
    .registers 5

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/v;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/af;->Lg(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->cancel(Z)Z

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nep:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->ndM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/v;->btA()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "addr/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nem:Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "draft/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->nen:Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "http/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/k;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v;->neo:Lcom/tencent/mm/plugin/qqmail/b/k;

    .line 256
    return-void
.end method
