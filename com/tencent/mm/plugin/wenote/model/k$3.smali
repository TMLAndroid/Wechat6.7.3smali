.class final Lcom/tencent/mm/plugin/wenote/model/k$3;
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
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$3;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$3;->rGm:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->b(Lcom/tencent/mm/plugin/wenote/model/k;)V

    .line 229
    return-void
.end method
