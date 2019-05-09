.class final Lcom/tencent/xweb/extension/video/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->onVideoEnterFullscreen(ZJDDZZDD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xiF:Lcom/tencent/xweb/extension/video/d;

.field final synthetic xiL:Z

.field final synthetic xiM:D

.field final synthetic xiN:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;ZDD)V
    .registers 8

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$9;->xiF:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$9;->xiL:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d$9;->xiM:D

    iput-wide p5, p0, Lcom/tencent/xweb/extension/video/d$9;->xiN:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$9;->xiL:Z

    if-eqz v0, :cond_e

    .line 884
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$9;->xiF:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->q(Lcom/tencent/xweb/extension/video/d;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 886
    :cond_e
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$9;->xiF:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$9;->xiM:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$9;->xiN:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/d;->gq(II)V

    .line 887
    return-void
.end method
