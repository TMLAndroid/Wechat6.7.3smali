.class public final Lcom/tencent/mm/network/ac;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"


# instance fields
.field private eOZ:I

.field private ePa:J

.field private ePb:I

.field private final ePc:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/network/n;",
            ">;"
        }
    .end annotation
.end field

.field private ebj:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/network/ac;->ePb:I

    .line 79
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ac;->ePc:Landroid/os/RemoteCallbackList;

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/network/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/ac$1;-><init>(Lcom/tencent/mm/network/ac;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/ac;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    .line 14
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->ePc:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ac;)I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    return v0
.end method


# virtual methods
.method public final TV()I
    .registers 7

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/ac;->ePa:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    const/4 v0, 0x5

    .line 36
    :goto_d
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return v0

    .line 35
    :cond_21
    iget v0, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    goto :goto_d
.end method

.method public final TW()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->ePc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 107
    return-void
.end method

.method public final TX()J
    .registers 3

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/network/ac;->ePa:J

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/network/n;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->ePc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 89
    :goto_7
    return v4

    .line 85
    :catch_8
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "addListener %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final d(Lcom/tencent/mm/network/n;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 94
    .line 96
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/network/ac;->ePc:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_9

    move-result v0

    .line 101
    :goto_8
    return v0

    .line 97
    :catch_9
    move-exception v1

    .line 98
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "removeListener %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final jG(I)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "networkChange : %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v2, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    if-ne p1, v2, :cond_1e

    :cond_1b
    :goto_1b
    if-nez v0, :cond_4d

    .line 122
    :cond_1d
    :goto_1d
    return-void

    .line 111
    :cond_1e
    const/4 v2, 0x3

    if-ne v2, p1, :cond_29

    iget v2, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    if-ne v2, v6, :cond_1b

    iput p1, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    move v0, v1

    goto :goto_1b

    :cond_29
    if-ne v6, p1, :cond_41

    iget v2, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    if-eqz v2, :cond_1b

    iget v2, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    if-eq v2, v1, :cond_1b

    iget v0, p0, Lcom/tencent/mm/network/ac;->ePb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/ac;->ePb:I

    iget v0, p0, Lcom/tencent/mm/network/ac;->ePb:I

    if-lez v0, :cond_49

    iput v6, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    move v0, v1

    goto :goto_1b

    :cond_41
    if-ne v7, p1, :cond_49

    iput v0, p0, Lcom/tencent/mm/network/ac;->ePb:I

    iput v7, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    move v0, v1

    goto :goto_1b

    :cond_49
    iput p1, p0, Lcom/tencent/mm/network/ac;->eOZ:I

    move v0, v1

    goto :goto_1b

    .line 116
    :cond_4d
    if-eqz p1, :cond_54

    if-eq p1, v7, :cond_54

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1d

    .line 121
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->ebj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1d
.end method
