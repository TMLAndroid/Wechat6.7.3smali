.class final Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjJ:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->kjJ:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->kjJ:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->a(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;->kjJ:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 54
    return-void
.end method
