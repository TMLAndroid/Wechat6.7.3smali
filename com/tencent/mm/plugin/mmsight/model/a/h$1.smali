.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    if-eqz v0, :cond_12

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$a;->bjj()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$1;->mje:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->miT:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 76
    :cond_12
    return-void
.end method
