.class public final Lcom/tencent/mm/wallet_core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wAd:Lcom/tencent/mm/wallet_core/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cMj()Lcom/tencent/mm/wallet_core/b;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/wallet_core/b;->wAd:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lcom/tencent/mm/wallet_core/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/b;->wAd:Lcom/tencent/mm/wallet_core/b;

    .line 25
    :cond_b
    sget-object v0, Lcom/tencent/mm/wallet_core/b;->wAd:Lcom/tencent/mm/wallet_core/b;

    return-object v0
.end method

.method public static cMk()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100368"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "open"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    .line 34
    :goto_28
    const-string/jumbo v3, "MicroMsg.TenPaySdkAbTest"

    const-string/jumbo v4, "isPwdOpen2048 %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-lez v0, :cond_3c

    :goto_3b
    return v1

    :cond_3c
    move v1, v2

    goto :goto_3b

    :cond_3e
    move v0, v2

    goto :goto_28
.end method

.method public static cMl()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100370"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "open"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    .line 45
    :goto_28
    const-string/jumbo v3, "MicroMsg.TenPaySdkAbTest"

    const-string/jumbo v4, "isOfflineOpen2048 %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-lez v0, :cond_3c

    :goto_3b
    return v1

    :cond_3c
    move v1, v2

    goto :goto_3b

    :cond_3e
    move v0, v2

    goto :goto_28
.end method
