.class final Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/f;->dy(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->do(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_37

    .line 84
    const-string/jumbo v2, "gameRegionName"

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 89
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->finish()V

    .line 90
    return-void

    .line 87
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2$1;->leF:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;->leE:Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setResult(I)V

    goto :goto_2f
.end method
