.class final Lcom/tencent/mm/plugin/voip/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcB:Lcom/tencent/mm/plugin/voip/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/a;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "on mDismissLocalView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/a;->a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbz:Z

    if-eqz v0, :cond_1e

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/a;->b(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->kf(Z)V

    .line 49
    :goto_1d
    return-void

    .line 47
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a$1;->qcB:Lcom/tencent/mm/plugin/voip/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/a;->a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    goto :goto_1d
.end method
