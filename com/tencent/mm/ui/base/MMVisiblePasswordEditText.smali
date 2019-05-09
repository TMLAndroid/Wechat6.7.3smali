.class public Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public hyx:Ljava/lang/String;

.field final uZx:Landroid/graphics/drawable/Drawable;

.field final uZy:Landroid/graphics/drawable/Drawable;

.field private uZz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->hyx:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$j;->login_showpassword_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$j;->login_showpassword_icon_activa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZz:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cAE()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->hyx:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$j;->login_showpassword_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$j;->login_showpassword_icon_activa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZz:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cAE()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZz:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;Z)Z
    .registers 2

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cBj()V

    return-void
.end method

.method private cAE()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    const-string/jumbo v0, "MicroMsg.MMVisiblePasswordEditText"

    const-string/jumbo v1, "closeEye width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cBj()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$e;->OneDPPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setHeight(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    return-void
.end method

.method private cBj()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionStart()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionEnd()I

    move-result v1

    .line 98
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZz:Z

    if-eqz v2, :cond_2d

    .line 99
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_29
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setSelection(II)V

    .line 107
    return-void

    .line 102
    :cond_2d
    const/16 v2, 0x81

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->uZx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_29
.end method
