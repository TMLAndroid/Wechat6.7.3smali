.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->initView()V
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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_clear_message:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 111
    return v4
.end method
