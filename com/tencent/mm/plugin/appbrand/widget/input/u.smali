.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;
    }
.end annotation


# static fields
.field private static final gdr:I


# instance fields
.field private huF:Z

.field private huG:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

.field private huH:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field ln:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/luggage/l/a/a$d;->app_brand_keyboard_number:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->gdr:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huF:Z

    .line 46
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->gdr:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setOrientation(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/luggage/l/a/a$c;->tenpay_push_down_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/luggage/l/a/a$c;->tenpay_push_down:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huH:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->onDone()V

    return-void
.end method

.method public static cl(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->gdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method public static cm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .registers 4

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->cl(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    .line 33
    if-nez v0, :cond_d

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 35
    if-nez v1, :cond_e

    .line 36
    const/4 v0, 0x0

    .line 41
    :cond_d
    :goto_d
    return-object v0

    .line 38
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->i(Landroid/view/View;Z)V

    goto :goto_d
.end method

.method private onDone()V
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huF:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huG:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    if-eqz v0, :cond_13

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huF:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huG:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;->onDone()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huF:Z

    .line 71
    :cond_13
    return-void
.end method


# virtual methods
.method public final arZ()Z
    .registers 2

    .prologue
    .line 51
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final asa()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huG:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huF:Z

    .line 172
    :cond_11
    return-void
.end method

.method public final getAttachedEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPanelHeight()I
    .registers 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->removeAllViews()V

    .line 186
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getPanelHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 179
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180
    return-void
.end method

.method public final setId(I)V
    .registers 2

    .prologue
    .line 116
    return-void
.end method

.method public final setInputEditText(Landroid/widget/EditText;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;",
            ">(T_Input;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ln:Landroid/widget/EditText;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huH:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->huM:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;

    if-eq v0, p1, :cond_f

    if-nez p1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->huL:Landroid/view/inputmethod/InputConnection;

    .line 139
    :cond_f
    :goto_f
    return-void

    .line 138
    :cond_10
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1a
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2a

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->c(Landroid/widget/EditText;)V

    :cond_2a
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;->arY()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->huL:Landroid/view/inputmethod/InputConnection;

    goto :goto_f
.end method

.method public final setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huG:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    .line 63
    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_15

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_15

    .line 130
    :cond_14
    :goto_14
    return-void

    .line 124
    :cond_15
    if-eqz p1, :cond_1e

    .line 125
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->onDone()V

    goto :goto_14

    .line 128
    :cond_1e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14
.end method

.method public final setXMode(I)V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->huH:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    .line 147
    return-void
.end method
