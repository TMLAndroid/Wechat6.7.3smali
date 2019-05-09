.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 213
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 202
    if-nez p2, :cond_39

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_39

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->aCc()Z

    move-result v0

    if-nez v0, :cond_39

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->aCc()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/n;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 205
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/game/ui/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 208
    :cond_39
    return-void

    .line 204
    :cond_3a
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    if-le v1, v2, :cond_30

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->dsw:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/n;->iwi:I

    goto :goto_30
.end method
