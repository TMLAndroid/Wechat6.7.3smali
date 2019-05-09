.class final Lcom/tencent/mm/plugin/voip/model/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTW:Lcom/tencent/mm/plugin/voip/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .registers 2

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_33

    .line 1130
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " roomId == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->c(Lcom/tencent/mm/plugin/voip/model/s;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 1139
    :cond_32
    :goto_32
    return v1

    .line 1132
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_5e

    move v0, v1

    :goto_3d
    if-eqz v0, :cond_32

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/s$3;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQr:I

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/voip/model/a/f;-><init>(IJI)V

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/f;->bRB()V

    goto :goto_32

    .line 1132
    :cond_5e
    const/4 v0, 0x0

    goto :goto_3d
.end method
