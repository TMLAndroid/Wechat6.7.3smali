.class final Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 140
    if-nez p2, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1d

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z

    .line 145
    :goto_1c
    return-void

    .line 143
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->kYs:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z

    goto :goto_1c
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 135
    return-void
.end method
