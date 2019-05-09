.class public Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/R$i;->luggage_test:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/R$h;->edit_url:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 38
    sget v1, Lcom/tencent/mm/R$h;->jump_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->jump_game_center:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    return-void
.end method
