.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;->qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;->qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$1;->qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->destroy()V

    .line 351
    :cond_11
    return-void
.end method
