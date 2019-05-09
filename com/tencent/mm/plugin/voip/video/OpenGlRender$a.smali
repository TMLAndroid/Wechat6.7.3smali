.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 384
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 385
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->qbv:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 390
    return-void
.end method
