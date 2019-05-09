.class final Lcom/tencent/mm/plugin/offline/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKq:Lcom/tencent/mm/plugin/offline/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 10

    .prologue
    const/4 v1, 0x5

    const/4 v8, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_15

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/i;->mKp:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    iget v1, v1, Lcom/tencent/mm/plugin/offline/i;->mKo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 184
    :goto_14
    return v8

    .line 182
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->dx(II)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/i;->mKp:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$1;->mKq:Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->brc()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_32

    iget v0, v0, Lcom/tencent/mm/plugin/offline/i;->mKo:I

    int-to-long v0, v0

    :goto_2e
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_14

    :cond_32
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OfflineTokensMgr updateInterval:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_2e
.end method
