.class public final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public gdx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 152
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_game_input_panel_edit_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->game_edit_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 155
    return-void
.end method


# virtual methods
.method public final getConfirmButton()Landroid/view/View;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->gdx:Landroid/view/View;

    if-nez v0, :cond_c

    .line 146
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->game_edit_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->gdx:Landroid/view/View;

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->gdx:Landroid/view/View;

    return-object v0
.end method

.method public final setIsHide(Z)V
    .registers 3

    .prologue
    .line 159
    if-eqz p1, :cond_8

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->setVisibility(I)V

    .line 160
    return-void

    .line 159
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method
