.class public final Lcom/tencent/mm/plugin/misc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/misc/a/a;


# static fields
.field private static byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private static imsi:Ljava/lang/String;


# instance fields
.field private dWW:I

.field private dWX:I

.field private eiF:Lcom/tencent/mm/network/n;

.field private mdV:Z

.field private mdW:J

.field private mdX:J

.field private final mdY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->imsi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdV:Z

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWX:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    .line 61
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdY:Ljava/util/Map;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/misc/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/misc/b/b$2;-><init>(Lcom/tencent/mm/plugin/misc/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->eiF:Lcom/tencent/mm/network/n;

    .line 74
    return-void
.end method

.method static synthetic EM(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/misc/b/b;->imsi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/misc/b/b;)J
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/misc/b/b;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/misc/b/b;->tG(I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/misc/b/b;)Z
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdV:Z

    return v0
.end method

.method private static bik()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 211
    :cond_c
    :goto_c
    return v0

    .line 209
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 210
    const-string/jumbo v3, "MicroMsg.SimcardService"

    const-string/jumbo v4, "isUnicomNetwork ispcode[%d]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const v3, 0xb3b1

    if-eq v2, v3, :cond_35

    const v3, 0xb3b6

    if-eq v2, v3, :cond_35

    const v3, 0xb3b9

    if-ne v2, v3, :cond_c

    :cond_35
    move v0, v1

    goto :goto_c
.end method

.method private static bil()Ljava/lang/String;
    .registers 4

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 244
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 245
    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 250
    if-eqz v0, :cond_16

    .line 251
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_16

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_16

    .line 254
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "127.0.0.1"

    .line 260
    :goto_3b
    return-object v0

    .line 254
    :cond_3c
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_3b

    :catch_41
    move-exception v0

    .line 260
    :cond_42
    const-string/jumbo v0, "127.0.0.1"

    goto :goto_3b
.end method

.method static synthetic bim()Z
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->bik()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/misc/b/b;)J
    .registers 3

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/misc/b/b;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    return v0
.end method

.method private tG(I)V
    .registers 7

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "NotifySimTypeChange flag[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdY:Ljava/util/Map;

    if-nez v0, :cond_18

    .line 206
    :cond_17
    return-void

    .line 199
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_41
.end method


# virtual methods
.method public final bih()I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->bik()Z

    move-result v3

    if-nez v3, :cond_a

    .line 163
    :cond_9
    :goto_9
    return v0

    .line 160
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/misc/b/b;->tF(I)V

    .line 161
    iget v3, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    if-ne v0, v3, :cond_13

    move v0, v1

    goto :goto_9

    .line 162
    :cond_13
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdV:Z

    if-eqz v3, :cond_1f

    iget v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v0, v2

    goto :goto_9

    :cond_1f
    move v0, v1

    .line 163
    goto :goto_9
.end method

.method public final bii()I
    .registers 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWX:I

    return v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x7530

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_16

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/misc/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/misc/b/b$1;-><init>(Lcom/tencent/mm/plugin/misc/b/b;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 115
    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 117
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/misc/b/b;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 119
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x32d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 125
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const-wide/32 v2, 0x5265c00

    const/4 v5, 0x1

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/b;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 133
    if-nez p1, :cond_12

    if-eqz p2, :cond_40

    .line 134
    :cond_12
    const-string/jumbo v0, "MicroMsg.SimcardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CheckMobileSimType error:("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/misc/b/b;->tG(I)V

    .line 156
    :goto_3f
    return-void

    .line 139
    :cond_40
    check-cast p4, Lcom/tencent/mm/model/bh;

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdV:Z

    .line 141
    iget v0, p4, Lcom/tencent/mm/model/bh;->dWX:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWX:I

    .line 142
    iget v0, p4, Lcom/tencent/mm/model/bh;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    .line 143
    iget v0, p4, Lcom/tencent/mm/model/bh;->dWW:I

    iput v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    .line 145
    iget v0, p4, Lcom/tencent/mm/model/bh;->dWY:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_63

    iget v0, p4, Lcom/tencent/mm/model/bh;->dWY:I

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_9c

    .line 147
    :cond_63
    const-wide/16 v0, 0x7080

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    .line 153
    :goto_67
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMTypeResp type[%d], productType[%d], businessFlag[%d] expiredTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p4, Lcom/tencent/mm/model/bh;->dWY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->dWW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/misc/b/b;->tG(I)V

    goto :goto_3f

    .line 151
    :cond_9c
    iget v0, p4, Lcom/tencent/mm/model/bh;->dWY:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    goto :goto_67
.end method

.method public final tF(I)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->bik()Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    :cond_8
    :goto_8
    return-void

    .line 173
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_66

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 175
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMType scene[%d] cacheExpiredTime[%d] lastCheckMobileSIMTypeTime[%d] now[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eq p1, v9, :cond_93

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "NetInfoCheckMobileSimTypeCacheTime"

    const/16 v4, 0x7080

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 179
    iget-wide v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_5f

    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdX:J

    .line 180
    :cond_5f
    iget-wide v4, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_8

    .line 187
    :cond_66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    .line 189
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zq()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/b;->imsi:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "MicroMsg.SimcardService"

    const-string/jumbo v1, "CheckMobileSIMType start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/model/bh;

    invoke-static {}, Lcom/tencent/mm/plugin/misc/b/b;->bil()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/misc/b/b;->imsi:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/model/bh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_8

    .line 183
    :cond_93
    iget-wide v0, p0, Lcom/tencent/mm/plugin/misc/b/b;->mdW:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_66

    goto/16 :goto_8
.end method
