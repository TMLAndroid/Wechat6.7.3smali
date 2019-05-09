.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic rYW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .registers 3

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYL:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nD(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rYL:Z

    .line 588
    return-void
.end method
