.class final Lcom/tencent/mm/ui/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/y$a;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/y$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_6} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_8

    move-result-object v0

    .line 96
    :goto_7
    return-object v0

    :catch_8
    move-exception v1

    goto :goto_7

    .line 95
    :catch_a
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const v10, 0x1010150

    const v9, 0x1010273

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 47
    .line 49
    :try_start_9
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1de

    const-string/jumbo v1, "WebView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_431

    const-string/jumbo v1, "android.webkit."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/y$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :goto_23
    if-nez v1, :cond_2c

    const-string/jumbo v1, "android.widget."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/y$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :cond_2c
    if-nez v1, :cond_42e

    const-string/jumbo v1, "android.view."

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/ui/y$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 51
    :goto_35
    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_48

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_48

    .line 52
    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    move-object v1, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/y$a;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 55
    :cond_48
    if-eqz v2, :cond_413

    .line 56
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "CheckedTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMNeatTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.tools.MMTruncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.tools.CustomFitTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.ScrollAlwaysTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMAutoSizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.widget.textview.MMAutoAdjustTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.kiss.widget.textview.PLSysTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string/jumbo v1, "com.tencent.mm.ui.base.EllipsizeTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    :cond_146
    invoke-static {p2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x3ff00000    # 1.875f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_157

    const v3, 0x4001999a    # 2.025f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_42b

    :cond_157
    const-string/jumbo v3, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42b

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.AsyncTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42b

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.SnsTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42b

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.ui.MaskTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42b

    const-string/jumbo v3, "com.tencent.mm.ui.widget.MMNeatTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42b

    const/high16 v1, 0x3fd00000    # 1.625f

    move v3, v1

    :goto_187
    const-string/jumbo v1, "TextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_199

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21f

    :cond_199
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpx()Z

    move-result v3

    if-eqz v3, :cond_203

    sget-object v3, Lcom/tencent/mm/ui/y;->uOp:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_1c2
    sget-object v6, Lcom/tencent/mm/ui/y;->uOp:[I

    array-length v6, v6

    if-ge v3, v6, :cond_21b

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_1db

    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_1e7

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1db
    :goto_1db
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c2

    .line 49
    :cond_1de
    iget-object v1, p0, Lcom/tencent/mm/ui/y$a;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_35

    .line 56
    :cond_1e7
    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_204

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1f4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_1f4} :catch_1f5
    .catch Landroid/view/InflateException; {:try_start_9 .. :try_end_1f4} :catch_20c

    goto :goto_1db

    .line 62
    :catch_1f5
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v3, "[cpan] class not found. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_203
    :goto_203
    return-object v2

    .line 56
    :cond_204
    :try_start_204
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_20b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_204 .. :try_end_20b} :catch_1f5
    .catch Landroid/view/InflateException; {:try_start_204 .. :try_end_20b} :catch_20c

    goto :goto_1db

    .line 64
    :catch_20c
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    const-string/jumbo v3, "[cpan] Inflate failed. name:%s. Use default Inflate."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_203

    .line 56
    :cond_21b
    :try_start_21b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_203

    :cond_21f
    const-string/jumbo v1, "Button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_288

    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpx()Z

    move-result v3

    if-eqz v3, :cond_203

    sget-object v3, Lcom/tencent/mm/ui/y;->uOp:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_251
    sget-object v6, Lcom/tencent/mm/ui/y;->uOp:[I

    array-length v6, v6

    if-ge v3, v6, :cond_283

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_26a

    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_26d

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26a
    :goto_26a
    add-int/lit8 v3, v3, 0x1

    goto :goto_251

    :cond_26d
    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_27b

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_26a

    :cond_27b
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26a

    :cond_283
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_203

    :cond_288
    const-string/jumbo v1, "EditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMClearEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.ui.widget.edittext.PasterEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tenpay.android.wechat.TenpaySecureEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d0

    const-string/jumbo v1, "com.tencent.mm.plugin.sns.ui.SnsEditText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_330

    :cond_2d0
    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpx()Z

    move-result v3

    if-eqz v3, :cond_203

    sget-object v3, Lcom/tencent/mm/ui/y;->uOp:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_2f9
    sget-object v6, Lcom/tencent/mm/ui/y;->uOp:[I

    array-length v6, v6

    if-ge v3, v6, :cond_32b

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_312

    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_315

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_312
    :goto_312
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f9

    :cond_315
    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_323

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_312

    :cond_323
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_312

    :cond_32b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_203

    :cond_330
    const-string/jumbo v1, "CheckBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_399

    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpx()Z

    move-result v3

    if-eqz v3, :cond_203

    sget-object v3, Lcom/tencent/mm/ui/y;->uOp:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_362
    sget-object v6, Lcom/tencent/mm/ui/y;->uOp:[I

    array-length v6, v6

    if-ge v3, v6, :cond_394

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_37b

    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_37e

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37b
    :goto_37b
    add-int/lit8 v3, v3, 0x1

    goto :goto_362

    :cond_37e
    sget-object v7, Lcom/tencent/mm/ui/y;->uOp:[I

    aget v7, v7, v3

    if-ne v7, v10, :cond_38c

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_37b

    :cond_38c
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37b

    :cond_394
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_203

    :cond_399
    const-string/jumbo v1, "ImageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3da

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpw()Lcom/tencent/mm/cc/e;

    invoke-static {}, Lcom/tencent/mm/cc/e;->cpx()Z

    move-result v3

    if-eqz v3, :cond_203

    sget-object v3, Lcom/tencent/mm/ui/y;->uOq:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v3, v4

    :goto_3b9
    sget-object v6, Lcom/tencent/mm/ui/y;->uOq:[I

    array-length v6, v6

    if-ge v3, v6, :cond_3d5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_3d2

    sget-object v7, Lcom/tencent/mm/ui/y;->uOq:[I

    aget v7, v7, v3

    if-ne v7, v9, :cond_3d2

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3d2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b9

    :cond_3d5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_203

    :cond_3da
    const-string/jumbo v1, "com.tencent.mm.ui.widget.MMNeatTextView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fb

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextSize(IF)V

    goto/16 :goto_203

    :cond_3fb
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    div-float/2addr v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_203

    .line 59
    :cond_413
    const-string/jumbo v1, "MicroMsg.MMLayoutInflater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Inflate view, ClassNotFound "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_429
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21b .. :try_end_429} :catch_1f5
    .catch Landroid/view/InflateException; {:try_start_21b .. :try_end_429} :catch_20c

    goto/16 :goto_203

    :cond_42b
    move v3, v1

    goto/16 :goto_187

    :cond_42e
    move-object v2, v1

    goto/16 :goto_35

    :cond_431
    move-object v1, v2

    goto/16 :goto_23
.end method
