.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)I

    move-result v1

    if-lez v1, :cond_16

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->rYV:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    .line 113
    :cond_16
    :goto_16
    return v0

    .line 111
    :cond_17
    const/4 v0, 0x1

    goto :goto_16
.end method
