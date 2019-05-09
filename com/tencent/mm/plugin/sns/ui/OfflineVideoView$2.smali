.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjY:Ljava/lang/String;

.field final synthetic oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->kjY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->oRp:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;->kjY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Df(Ljava/lang/String;)V

    .line 203
    return-void
.end method
