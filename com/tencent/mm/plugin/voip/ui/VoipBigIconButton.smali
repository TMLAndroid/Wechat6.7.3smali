.class public Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jjn:Landroid/widget/ImageView;

.field private lh:Landroid/widget/TextView;

.field private pXh:Landroid/graphics/drawable/Drawable;

.field private pXi:Landroid/graphics/drawable/Drawable;

.field private pXj:Landroid/graphics/drawable/Drawable;

.field private pXk:Landroid/graphics/drawable/Drawable;

.field private pXl:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXh:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXl:Landroid/view/View$OnTouchListener;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$c;->layout_voip_big_icon_button:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 58
    :try_start_28
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconBackground:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXh:Landroid/graphics/drawable/Drawable;

    .line 61
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconBackgroundPressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    .line 62
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconRes:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    .line 63
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconResPressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconTip:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 67
    sget v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconTip:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 68
    if-eqz v1, :cond_bd

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_28 .. :try_end_5f} :catchall_b2

    move-result-object v0

    move-object v1, v0

    .line 72
    :goto_61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXh:Landroid/graphics/drawable/Drawable;

    :goto_6a
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    :goto_72
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->big_icon_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXh:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXl:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->big_icon_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->lh:Landroid/widget/TextView;

    .line 86
    if-eq v3, v5, :cond_b1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->lh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_b1
    return-void

    .line 72
    :catchall_b2
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 75
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    goto :goto_6a

    .line 76
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    goto :goto_72

    :cond_bd
    move-object v1, v0

    goto :goto_61
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXi:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->lh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
