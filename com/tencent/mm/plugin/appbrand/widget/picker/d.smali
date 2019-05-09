.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;
    }
.end annotation


# static fields
.field private static final hAm:I


# instance fields
.field private final hAf:I

.field private final hAg:I

.field private hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

.field private hAi:Landroid/widget/FrameLayout;

.field private hAj:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

.field private hAk:Z

.field hAl:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const-string/jumbo v0, "#F9F9F9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAf:I

    .line 75
    const/16 v0, 0xf0

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAg:I

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setLongClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAg:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/luggage/c/c/a$c;->app_brand_picker_panel_internal_picker:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAm:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAi:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAf:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    sget v2, Lcom/tencent/luggage/c/c/a$c;->app_brand_picker_panel_internal_picker:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/luggage/c/c/a$d;->luggage_confirm_dialog_ok:I

    sget v3, Lcom/tencent/luggage/c/c/a$a;->green_text_color:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->cm(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/luggage/c/c/a$d;->luggage_confirm_dialog_cancel:I

    sget v3, Lcom/tencent/luggage/c/c/a$a;->cancel_btn_color:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->cm(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAm:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;ZLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method private asQ()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAj:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAl:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;

    .line 58
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    return-object v0
.end method

.method private cm(II)Landroid/view/View;
    .registers 7

    .prologue
    .line 173
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/luggage/c/c/a$e;->AppBrandPickerPanelTextButton:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    return-object v0
.end method

.method private e(ZLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAk:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAj:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    if-eqz v0, :cond_13

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAk:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAj:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;->d(ZLjava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAk:Z

    .line 67
    :cond_13
    return-void
.end method


# virtual methods
.method protected final cl(II)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 148
    return-void
.end method

.method protected final getPanelContentHeight()I
    .registers 3

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAf:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAg:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    return-object v0
.end method

.method public hide()V
    .registers 3

    .prologue
    .line 125
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->e(ZLjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-eqz v0, :cond_13

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->ajP()V

    .line 130
    :cond_13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->asQ()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->removeAllViews()V

    .line 235
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->isShown()Z

    move-result v0

    if-nez v0, :cond_11

    .line 153
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 157
    :goto_10
    return-void

    .line 155
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAf:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAg:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_10
.end method

.method public setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAj:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;

    .line 43
    return-void
.end method

.method public setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAl:Lcom/tencent/mm/plugin/appbrand/widget/picker/d$b;

    .line 53
    return-void
.end method

.method protected setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;)V
    .registers 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->ajQ()V

    .line 92
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-eqz v0, :cond_14

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    .line 98
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAi:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25

    .line 106
    :cond_24
    :goto_24
    return-void

    .line 101
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->asQ()V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAi:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24
.end method

.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 134
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hide()V

    .line 139
    :goto_5
    return-void

    .line 138
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public show()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-nez v0, :cond_a

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setVisibility(I)V

    .line 122
    :cond_9
    :goto_9
    return-void

    .line 118
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->hAh:Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V

    goto :goto_9
.end method
