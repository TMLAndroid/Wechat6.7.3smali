.class public final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field final synthetic lbW:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->lbW:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    .line 279
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 280
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    .line 281
    return-void
.end method
