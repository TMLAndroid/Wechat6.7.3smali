.class public Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jjn:Landroid/widget/ImageView;

.field private lh:Landroid/widget/TextView;

.field private pXj:Landroid/graphics/drawable/Drawable;

.field private pXk:Landroid/graphics/drawable/Drawable;

.field private pXl:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXl:Landroid/view/View$OnTouchListener;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$c;->layout_voip_small_icon_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 57
    :try_start_24
    sget v0, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconRes:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconResPressed:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconTip:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget v0, Lcom/tencent/mm/plugin/voip/a$f;->VoipButton_iconTip:I

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_7b

    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->small_icon_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXl:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->small_icon_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->lh:Landroid/widget/TextView;

    .line 75
    if-eq v3, v4, :cond_7a

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->lh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_7a
    return-void

    .line 65
    :catchall_7b
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXk:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->lh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->pXj:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->lh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->jjn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
