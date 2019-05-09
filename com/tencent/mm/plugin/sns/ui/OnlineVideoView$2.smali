.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .registers 2

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 700
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 708
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 704
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;ZLjava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    return-void
.end method
