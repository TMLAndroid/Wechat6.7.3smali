.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kji:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->kji:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->kji:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->kjg:I

    if-nez v1, :cond_1f

    .line 62
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel$1;->kji:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavCleanUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    return-void

    .line 64
    :cond_1f
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12
.end method
