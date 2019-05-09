.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .registers 2

    .prologue
    .line 895
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 899
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_14

    .line 908
    :goto_7
    return-void

    .line 901
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    goto :goto_7

    .line 904
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    goto :goto_7

    .line 899
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method
