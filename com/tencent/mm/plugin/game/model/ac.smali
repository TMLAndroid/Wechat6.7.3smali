.class public final Lcom/tencent/mm/plugin/game/model/ac;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# instance fields
.field private kQx:Lcom/tencent/mm/plugin/game/d/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 23
    if-nez p1, :cond_d

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    .line 28
    :goto_c
    return-void

    .line 27
    :cond_d
    check-cast p1, Lcom/tencent/mm/plugin/game/d/bh;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    goto :goto_c
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    .line 32
    if-eqz p1, :cond_f

    array-length v0, p1

    if-nez v0, :cond_10

    .line 41
    :cond_f
    :goto_f
    return-void

    .line 37
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/bh;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_f

    .line 38
    :catch_16
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.GamePBDataDownloadGuidance"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method


# virtual methods
.method public final aZH()Lcom/tencent/mm/plugin/game/d/p;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bh;->kUN:Lcom/tencent/mm/plugin/game/d/p;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final aZI()Lcom/tencent/mm/plugin/game/d/as;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->kQx:Lcom/tencent/mm/plugin/game/d/bh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bh;->kUO:Lcom/tencent/mm/plugin/game/d/as;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
