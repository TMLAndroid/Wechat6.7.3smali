.class final Lcom/tencent/xweb/extension/video/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->e(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;

.field final synthetic xiH:Z

.field final synthetic xiI:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;ZD)V
    .registers 6

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$3;->xiH:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d$3;->xiI:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$3;->xiH:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_28

    .line 724
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->l(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/extension/video/c;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d$3;->xiI:D

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/c;->c(FZ)V

    .line 726
    :cond_28
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->m(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$3;->xiI:D

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->o(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->n(Lcom/tencent/xweb/extension/video/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    return-void
.end method
