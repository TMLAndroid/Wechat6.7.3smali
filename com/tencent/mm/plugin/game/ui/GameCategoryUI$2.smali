.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_2c

    .line 111
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->startActivity(Landroid/content/Intent;)V

    .line 112
    const/4 v0, 0x1

    return v0

    .line 102
    :pswitch_19
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x642

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12

    .line 107
    :pswitch_22
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x5de

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12

    .line 100
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_19
        :pswitch_22
    .end packed-switch
.end method
