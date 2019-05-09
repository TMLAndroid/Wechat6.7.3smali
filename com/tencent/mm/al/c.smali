.class public final Lcom/tencent/mm/al/c;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.BizTimeLineDataTransfer"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 3

    .prologue
    .line 19
    if-eqz p1, :cond_9

    const v0, 0x260607ff

    if-ge p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final transfer(I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    const-string/jumbo v0, "MicroMsg.BizTimeLineDataTransfer"

    const-string/jumbo v3, "the previous version is %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-eqz p1, :cond_4d

    const v0, 0x260607ff

    if-ge p1, v0, :cond_4d

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uzq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4e

    move v0, v1

    .line 34
    :goto_37
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {v1}, Lcom/tencent/mm/storage/s;->mA(Z)V

    .line 37
    :cond_3c
    const-string/jumbo v3, "MicroMsg.BizTimeLineDataTransfer"

    const-string/jumbo v4, "transfer end %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_4d
    return-void

    :cond_4e
    move v0, v2

    .line 33
    goto :goto_37
.end method
