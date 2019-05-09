.class final Lcom/tencent/mm/plugin/voip/model/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQR:Lcom/tencent/mm/plugin/voip/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/l;)V
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l$3;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$3;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/l;->q(Lcom/tencent/mm/plugin/voip/model/l;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 262
    :goto_6
    return-void

    .line 255
    :catch_7
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$3;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l$3;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l$3;->pQR:Lcom/tencent/mm/plugin/voip/model/l;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->zW(I)V

    goto :goto_6
.end method
