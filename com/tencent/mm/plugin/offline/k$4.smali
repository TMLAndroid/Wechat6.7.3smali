.class final Lcom/tencent/mm/plugin/offline/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKD:Lcom/tencent/mm/plugin/offline/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$4;->mKD:Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 6

    .prologue
    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "MicroMsg.SubCoreOffline"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OfflinePayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k$4;->mKD:Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->a(Lcom/tencent/mm/plugin/offline/k;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/k$4$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/offline/k$4$1;-><init>(Lcom/tencent/mm/plugin/offline/k$4;Ljava/lang/String;Lcom/tencent/mm/ah/e$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method
