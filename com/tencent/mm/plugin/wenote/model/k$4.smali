.class final Lcom/tencent/mm/plugin/wenote/model/k$4;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGm:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/b/a;->chE()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGC:Ljava/lang/Boolean;

    .line 239
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/k$4;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/k;->e(Lcom/tencent/mm/plugin/wenote/model/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bj/a;->ck(J)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGW:I

    .line 241
    const/16 v0, 0x1000

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/k$4;->sendEmptyMessageDelayed(IJ)Z

    .line 242
    return-void
.end method
