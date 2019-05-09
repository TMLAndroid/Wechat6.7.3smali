.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lef:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->lef:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    const-string/jumbo v1, "GameRawMessage"

    const-string/jumbo v2, "delete from GameRawMessage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->lef:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->yd()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;->lef:Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 100
    return-void
.end method
