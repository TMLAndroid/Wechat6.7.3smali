.class public final Lcom/tencent/mm/ak/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eiS:I

.field public static eiT:I

.field public static eiU:I

.field public static eiV:I

.field public static eiW:I

.field public static eiX:I

.field public static eiY:I

.field public static eiZ:I

.field public static eja:I

.field public static ejb:I

.field public static ejc:I

.field public static ejd:I

.field public static eje:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 21
    sput v1, Lcom/tencent/mm/ak/c;->eiS:I

    .line 22
    sput v2, Lcom/tencent/mm/ak/c;->eiT:I

    .line 23
    sput v3, Lcom/tencent/mm/ak/c;->eiU:I

    .line 25
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ak/c;->eiV:I

    .line 26
    sput v3, Lcom/tencent/mm/ak/c;->eiW:I

    .line 27
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ak/c;->eiX:I

    .line 28
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ak/c;->eiY:I

    .line 29
    sput v1, Lcom/tencent/mm/ak/c;->eiZ:I

    .line 30
    sput v2, Lcom/tencent/mm/ak/c;->eja:I

    .line 32
    const/16 v0, -0x2711

    sput v0, Lcom/tencent/mm/ak/c;->ejb:I

    .line 33
    const/16 v0, -0x2712

    sput v0, Lcom/tencent/mm/ak/c;->ejc:I

    .line 34
    const/16 v0, -0x2713

    sput v0, Lcom/tencent/mm/ak/c;->ejd:I

    .line 35
    const/16 v0, -0x2714

    sput v0, Lcom/tencent/mm/ak/c;->eje:I

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 68
    const-string/jumbo v1, "MicroMsg.CdnUtil"

    const-string/jumbo v2, "cdntra genClientId prefix[%s] createtime:%d talker[%s] suffix:[%s] stack[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 v4, 0x1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/ak/c;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 89
    :cond_2e
    :goto_2e
    return-object v0

    .line 74
    :cond_2f
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_2e

    .line 80
    invoke-static {p4}, Lcom/tencent/mm/ak/c;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e
.end method

.method public static b(Ljava/net/HttpURLConnection;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 159
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 160
    const-string/jumbo v2, "cache-control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 170
    :goto_17
    return v0

    .line 164
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_33

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    move v0, v1

    .line 165
    goto :goto_17

    .line 167
    :cond_31
    const/4 v0, -0x1

    goto :goto_17

    .line 168
    :catch_33
    move-exception v0

    .line 169
    const-string/jumbo v2, "MicroMsg.CdnUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, -0x2

    goto :goto_17
.end method

.method public static bw(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 101
    :try_start_1
    const-string/jumbo v0, "connectivity"

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 104
    if-nez v0, :cond_13

    .line 105
    sget v0, Lcom/tencent/mm/ak/c;->eiS:I

    .line 123
    :goto_12
    return v0

    .line 107
    :cond_13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1c

    .line 108
    sget v0, Lcom/tencent/mm/ak/c;->eiU:I

    goto :goto_12

    .line 110
    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-ne v1, v3, :cond_25

    .line 111
    sget v0, Lcom/tencent/mm/ak/c;->eiS:I

    goto :goto_12

    .line 112
    :cond_25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 113
    sget v0, Lcom/tencent/mm/ak/c;->eiS:I

    goto :goto_12

    .line 115
    :cond_2f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_39

    .line 116
    sget v0, Lcom/tencent/mm/ak/c;->eiT:I

    goto :goto_12

    .line 118
    :cond_39
    sget v0, Lcom/tencent/mm/ak/c;->eiS:I
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_3b} :catch_3c

    goto :goto_12

    .line 120
    :catch_3c
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.CdnUtil"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget v0, Lcom/tencent/mm/ak/c;->eiS:I

    goto :goto_12
.end method

.method public static bx(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 129
    const-string/jumbo v0, "connectivity"

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 133
    if-nez v0, :cond_17

    .line 134
    sget v0, Lcom/tencent/mm/ak/c;->eiV:I

    .line 154
    :goto_16
    return v0

    .line 136
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_20

    .line 137
    sget v0, Lcom/tencent/mm/ak/c;->eiZ:I

    goto :goto_16

    .line 139
    :cond_20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-eq v2, v3, :cond_2d

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    .line 141
    :cond_2d
    sget v0, Lcom/tencent/mm/ak/c;->eiW:I

    goto :goto_16

    .line 143
    :cond_30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3b

    .line 144
    sget v0, Lcom/tencent/mm/ak/c;->eiY:I

    goto :goto_16

    .line 146
    :cond_3b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_45

    .line 147
    sget v0, Lcom/tencent/mm/ak/c;->eiX:I

    goto :goto_16

    .line 151
    :cond_45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 152
    sget v0, Lcom/tencent/mm/ak/c;->eja:I

    goto :goto_16

    .line 154
    :cond_4e
    sget v0, Lcom/tencent/mm/ak/c;->eiW:I

    goto :goto_16
.end method

.method private static lN(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 56
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->n(C)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 59
    const/4 p0, 0x0

    .line 63
    :cond_1e
    return-object p0

    .line 56
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public static outputJniLog([BLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_b
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 40
    const/4 v1, 0x4

    if-ne p2, v1, :cond_15

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_14
    :goto_14
    return-void

    .line 42
    :cond_15
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1c

    .line 43
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 44
    :cond_1c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_23

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 46
    :cond_23
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2a

    .line 47
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 48
    :cond_2a
    if-nez p2, :cond_14

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method
