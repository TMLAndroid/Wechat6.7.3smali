.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 205
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5

    .prologue
    .line 192
    if-nez p2, :cond_35

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_35

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    if-eqz v0, :cond_35

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->lfG:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 200
    :cond_35
    return-void
.end method
