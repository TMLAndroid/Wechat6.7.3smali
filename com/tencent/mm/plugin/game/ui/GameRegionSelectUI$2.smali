.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    sget v3, Lcom/tencent/mm/plugin/game/g$i;->game_region_dlg_info:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    sget v5, Lcom/tencent/mm/plugin/game/g$i;->game_region_dlg_switch:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    sget v6, Lcom/tencent/mm/plugin/game/g$i;->game_region_dlg_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 111
    :goto_33
    return v1

    .line 98
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/f;->do(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5c

    .line 103
    const-string/jumbo v3, "gameRegionName"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 108
    :goto_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    goto :goto_33

    .line 106
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_56
.end method
