.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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

.field final synthetic lar:Lcom/tencent/mm/plugin/game/d/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/cz;)V
    .registers 3

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->lar:Lcom/tencent/mm/plugin/game/d/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->lar:Lcom/tencent/mm/plugin/game/d/cz;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWh:Z

    if-eqz v0, :cond_14

    .line 883
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_send_to_friend:I

    .line 884
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$h;->bottomsheet_icon_transmit:I

    .line 883
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 887
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->lar:Lcom/tencent/mm/plugin/game/d/cz;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/cz;->kWi:Z

    if-eqz v0, :cond_28

    .line 888
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->laq:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/plugin/game/g$i;->game_share_timeline:I

    .line 889
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$h;->bottomsheet_icon_moment:I

    .line 888
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 892
    :cond_28
    return-void
.end method
