.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;->mwH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;->mwH:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aqU()V

    .line 225
    return-void
.end method
