.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0xd

    const/16 v2, 0x516

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    .line 362
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I

    move-result v5

    const/4 v6, 0x0

    .line 360
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 364
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;->lee:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z

    .line 365
    return-void
.end method
