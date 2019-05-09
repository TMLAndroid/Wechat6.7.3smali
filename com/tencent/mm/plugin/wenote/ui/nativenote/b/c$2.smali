.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/16 v3, 0x1000

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGJ:Z

    if-eqz v0, :cond_16

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 106
    :goto_15
    return-void

    .line 103
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bj/a;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_15
.end method
