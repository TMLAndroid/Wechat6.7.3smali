.class public final Lcom/tencent/mm/wallet_core/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ioY:J

.field private static quW:Ljava/lang/String;

.field private static wAJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/u;->quW:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/u;->ioY:J

    .line 12
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/u;->wAJ:Ljava/lang/String;

    return-void
.end method

.method public static cMy()Z
    .registers 5

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/mm/wallet_core/c/u;->ioY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    .line 23
    const-string/jumbo v2, "MicroMsg.TimeStampHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static cMz()Ljava/lang/String;
    .registers 6

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/wallet_core/c/u;->quW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 29
    :cond_e
    const-string/jumbo v0, "MicroMsg.TimeStampHelper"

    const-string/jumbo v1, "getTimeStamp is null from %s isOverdue %s update_time: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/wallet_core/c/u;->wAJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMy()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/wallet_core/c/u;->ioY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_33
    sget-object v0, Lcom/tencent/mm/wallet_core/c/u;->quW:Ljava/lang/String;

    return-object v0
.end method

.method public static setTimeStamp(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mm/wallet_core/c/u;->quW:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/u;->ioY:J

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/u;->wAJ:Ljava/lang/String;

    .line 19
    return-void
.end method
