.class public final Lcom/tencent/mm/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ePB:Ljava/net/InetAddress;

.field private port:I

.field private type:I


# direct methods
.method private constructor <init>(Ljava/net/InetAddress;II)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/network/a/c;->ePB:Ljava/net/InetAddress;

    .line 28
    iput p2, p0, Lcom/tencent/mm/network/a/c;->port:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/network/a/c;->type:I

    .line 30
    return-void
.end method

.method public static oN(Ljava/lang/String;)Lcom/tencent/mm/network/a/c;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_6

    .line 87
    :cond_5
    :goto_5
    return-object v0

    .line 75
    :cond_6
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 80
    const/4 v2, 0x0

    :try_start_14
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/q;->Ze(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 81
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 82
    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 83
    new-instance v1, Lcom/tencent/mm/network/a/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/network/a/c;-><init>(Ljava/net/InetAddress;II)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2f

    move-object v0, v1

    goto :goto_5

    .line 84
    :catch_2f
    move-exception v1

    .line 85
    const-string/jumbo v2, "MicroMsg.InAddress"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    const-string/jumbo v0, "hc"

    .line 51
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3e

    .line 52
    const-string/jumbo v0, "dns"

    .line 64
    :cond_b
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/network/a/c;->ePB:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/a/c;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_3e
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_47

    .line 54
    const-string/jumbo v0, "svrdns"

    goto :goto_b

    .line 55
    :cond_47
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_50

    .line 56
    const-string/jumbo v0, "waphc"

    goto :goto_b

    .line 57
    :cond_50
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_59

    .line 58
    const-string/jumbo v0, "newdns"

    goto :goto_b

    .line 59
    :cond_59
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_62

    .line 60
    const-string/jumbo v0, "auth"

    goto :goto_b

    .line 61
    :cond_62
    iget v1, p0, Lcom/tencent/mm/network/a/c;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    .line 62
    const-string/jumbo v0, "debug"

    goto :goto_b
.end method
