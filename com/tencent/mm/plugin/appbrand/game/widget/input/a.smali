.class public final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
    }
.end annotation


# static fields
.field private static final gdr:I


# instance fields
.field public gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

.field private gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field private gdu:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_game_input_panel:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdr:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->mR(I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdu:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    return-object v0
.end method

.method public static bR(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .registers 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-nez v0, :cond_1a

    .line 47
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    .line 49
    :cond_1a
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 50
    if-nez v0, :cond_2c

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ci(Landroid/view/View;)V

    .line 54
    :cond_2c
    return-object v0
.end method


# virtual methods
.method protected final ahq()V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->setIsHide(Z)V

    .line 63
    return-void
.end method

.method protected final ahr()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-lez v0, :cond_19

    const/4 v0, 0x1

    .line 86
    :goto_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1b

    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void

    :cond_19
    move v0, v1

    .line 85
    goto :goto_d

    .line 86
    :cond_1b
    const/16 v1, 0x8

    goto :goto_15
.end method

.method protected final synthetic ahs()Landroid/view/View;
    .registers 4

    .prologue
    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->game_edit_text:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    return-object v1
.end method

.method public final bridge synthetic getAttachedEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    return-object v0
.end method

.method public final getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
    .registers 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    return-object v0
.end method

.method public final setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdu:Landroid/view/View$OnClickListener;

    .line 139
    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hvc:Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gdt:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->requestFocus()Z

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 135
    return-void
.end method
