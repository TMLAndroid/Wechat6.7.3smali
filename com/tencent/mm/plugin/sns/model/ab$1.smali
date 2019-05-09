.class final Lcom/tencent/mm/plugin/sns/model/ab$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ord:Lcom/tencent/mm/plugin/sns/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ab;->b(Lcom/tencent/mm/plugin/sns/model/ab;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3e

    .line 42
    :cond_1f
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-boolean v4, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    .line 52
    :cond_3d
    :goto_3d
    return-void

    .line 46
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->c(Lcom/tencent/mm/plugin/sns/model/ab;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 49
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    if-eqz v0, :cond_3d

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$1;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab$a;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab$a;->p([Ljava/lang/Object;)Z

    goto :goto_3d
.end method
