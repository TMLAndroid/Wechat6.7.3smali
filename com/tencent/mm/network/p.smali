.class public final Lcom/tencent/mm/network/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;


# static fields
.field private static eNE:J

.field private static eNF:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/network/p;->eNE:J

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/p;->eNF:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "IPxxCallback"

    iput-object v0, p0, Lcom/tencent/mm/network/p;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static jC(I)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 100
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/network/t;->eNS:Lcom/tencent/mm/network/g;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_25

    if-eqz v1, :cond_f

    :try_start_a
    iget-object v0, v0, Lcom/tencent/mm/network/t;->eNS:Lcom/tencent/mm/network/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/g;->eq(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_25

    .line 104
    :cond_f
    :goto_f
    return-void

    .line 100
    :catch_10
    move-exception v0

    :try_start_11
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_24} :catch_25

    goto :goto_f

    .line 101
    :catch_25
    move-exception v0

    .line 102
    const-string/jumbo v1, "IPxxCallback"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method


# virtual methods
.method public final getCrashFilePath(I)Ljava/lang/String;
    .registers 10

    .prologue
    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 55
    :goto_42
    return-object v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final getUplodLogExtrasInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    const-string/jumbo v1, "Device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2a

    move-result-object v0

    .line 35
    :goto_29
    return-object v0

    :catch_2a
    move-exception v0

    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final recoverLinkAddrs()V
    .registers 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->recoverLinkAddrs()V

    .line 61
    return-void
.end method

.method public final setNewDnsDebugHostInfo(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/mm/MMLogic;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final uploadLogFail()V
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/p;->eNF:I

    .line 88
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/network/p;->jC(I)V

    .line 89
    return-void
.end method

.method public final uploadLogResponse(JJ)V
    .registers 16

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 65
    const-string/jumbo v2, "IPxxCallback"

    const-string/jumbo v3, "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/network/p;->eNF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    sget-wide v6, Lcom/tencent/mm/network/p;->eNE:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    .line 83
    :goto_35
    return-void

    .line 70
    :cond_36
    sput-wide v2, Lcom/tencent/mm/network/p;->eNE:J

    .line 72
    cmp-long v2, p3, v8

    if-ltz v2, :cond_49

    cmp-long v2, p1, v8

    if-lez v2, :cond_49

    cmp-long v2, p3, p1

    if-gez v2, :cond_49

    .line 73
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p3

    div-long/2addr v2, p1

    long-to-int v1, v2

    .line 75
    :cond_49
    if-le v1, v0, :cond_57

    .line 78
    :goto_4b
    sget v1, Lcom/tencent/mm/network/p;->eNF:I

    if-le v1, v0, :cond_51

    .line 79
    sget v0, Lcom/tencent/mm/network/p;->eNF:I

    .line 81
    :cond_51
    sput v0, Lcom/tencent/mm/network/p;->eNF:I

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/network/p;->jC(I)V

    goto :goto_35

    :cond_57
    move v0, v1

    goto :goto_4b
.end method

.method public final uploadLogSuccess()V
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/p;->eNF:I

    .line 94
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/network/p;->jC(I)V

    .line 95
    return-void
.end method
