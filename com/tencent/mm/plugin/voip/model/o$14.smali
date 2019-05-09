.class final Lcom/tencent/mm/plugin/voip/model/o$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->bQB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$14;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 850
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCaptureRender == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$14;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$14;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$14;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 854
    :cond_2d
    return-void
.end method
