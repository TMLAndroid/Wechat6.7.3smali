.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, -0x1

    if-ne v0, p2, :cond_12

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 65
    :cond_11
    :goto_11
    return-void

    .line 60
    :cond_12
    if-nez p2, :cond_11

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_11

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->snt:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->ug()V

    goto :goto_11
.end method
