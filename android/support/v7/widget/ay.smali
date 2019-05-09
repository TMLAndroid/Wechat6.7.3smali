.class public final Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/w;


# instance fields
.field BM:Ljava/lang/CharSequence;

.field private BN:Ljava/lang/CharSequence;

.field Qs:Landroid/view/Window$Callback;

.field private WD:Landroid/support/v7/widget/ActionMenuPresenter;

.field private amK:I

.field private amL:Landroid/view/View;

.field private amM:Landroid/graphics/drawable/Drawable;

.field private amN:Landroid/graphics/drawable/Drawable;

.field private amO:Z

.field private amP:Ljava/lang/CharSequence;

.field amQ:Z

.field private amR:I

.field private amS:I

.field private amT:Landroid/graphics/drawable/Drawable;

.field gV:Landroid/support/v7/widget/Toolbar;

.field private kc:Landroid/graphics/drawable/Drawable;

.field private la:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .registers 4

    .prologue
    .line 95
    sget v0, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 97
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v2, p0, Landroid/support/v7/widget/ay;->amR:I

    .line 91
    iput v2, p0, Landroid/support/v7/widget/ay;->amS:I

    .line 101
    iput-object p1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->BM:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->BN:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/ay;->BM:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15f

    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->amO:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->amN:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-static {v0, v3, v4, v5, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v3

    .line 108
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->amT:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz p2, :cond_162

    .line 110
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 112
    iput-boolean v1, p0, Landroid/support/v7/widget/ay;->amO:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ay;->l(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4d
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 117
    iput-object v0, p0, Landroid/support/v7/widget/ay;->BN:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_66

    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_66
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_71

    .line 122
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_71
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_7c

    .line 127
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_7c
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8b

    iget-object v0, p0, Landroid/support/v7/widget/ay;->amT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8b

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amT:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/widget/ay;->amN:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jc()V

    .line 132
    :cond_8b
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setDisplayOptions(I)V

    .line 134
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    .line 136
    if-eqz v0, :cond_b6

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setCustomView(Landroid/view/View;)V

    .line 139
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setDisplayOptions(I)V

    .line 142
    :cond_b6
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getLayoutDimension(II)I

    move-result v0

    .line 143
    if-lez v0, :cond_cb

    .line 144
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_cb
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    invoke-virtual {v3, v0, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v0

    .line 151
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v3, v1, v6}, Landroid/support/v7/widget/ax;->getDimensionPixelOffset(II)I

    move-result v1

    .line 153
    if-gez v0, :cond_db

    if-ltz v1, :cond_ed

    .line 154
    :cond_db
    iget-object v4, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->ja()V

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->amq:Landroid/support/v7/widget/ao;

    invoke-virtual {v4, v0, v1}, Landroid/support/v7/widget/ao;->av(II)V

    .line 158
    :cond_ed
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    .line 159
    if-eqz v0, :cond_108

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->ami:I

    iget-object v5, v1, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    if-eqz v5, :cond_108

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ama:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_108
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    .line 165
    if-eqz v0, :cond_123

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v0, v1, Landroid/support/v7/widget/Toolbar;->amj:I

    iget-object v5, v1, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    if-eqz v5, :cond_123

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->amb:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_123
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_130

    .line 171
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 176
    :cond_130
    :goto_130
    iget-object v0, v3, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    iget v0, p0, Landroid/support/v7/widget/ay;->amS:I

    if-eq p3, v0, :cond_14c

    iput p3, p0, Landroid/support/v7/widget/ay;->amS:I

    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14c

    iget v0, p0, Landroid/support/v7/widget/ay;->amS:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setNavigationContentDescription(I)V

    .line 179
    :cond_14c
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->amP:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/ay$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ay$1;-><init>(Landroid/support/v7/widget/ay;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_15f
    move v0, v2

    .line 104
    goto/16 :goto_1d

    .line 174
    :cond_162
    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_176

    const/16 v0, 0xf

    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ay;->amT:Landroid/graphics/drawable/Drawable;

    :cond_176
    iput v0, p0, Landroid/support/v7/widget/ay;->amK:I

    goto :goto_130
.end method

.method private jb()V
    .registers 3

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 323
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ay;->amM:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_13
    :goto_13
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void

    .line 324
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/ay;->kc:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    .line 326
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/ay;->kc:Landroid/graphics/drawable/Drawable;

    goto :goto_13
.end method

.method private jc()V
    .registers 3

    .prologue
    .line 610
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 611
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->amN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/ay;->amN:Landroid/graphics/drawable/Drawable;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :goto_11
    return-void

    .line 611
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amT:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 613
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11
.end method

.method private jd()V
    .registers 3

    .prologue
    .line 629
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amP:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/ay;->amS:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 636
    :cond_15
    :goto_15
    return-void

    .line 633
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->amP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_15
.end method

.method private l(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/v7/widget/ay;->BM:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .registers 5

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->Yf:Landroid/support/v7/view/menu/o$a;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->Yg:Landroid/support/v7/view/menu/h$a;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_f

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 672
    :cond_f
    return-void
.end method

.method public final a(Landroid/support/v7/widget/aq;)V
    .registers 6

    .prologue
    const/4 v3, -0x2

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_16

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_16
    iput-object p1, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    .line 425
    if-eqz p1, :cond_3c

    iget v0, p0, Landroid/support/v7/widget/ay;->amR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/ay;->amL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 428
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 429
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 430
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aq;->setAllowCollapse(Z)V

    .line 433
    :cond_3c
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/ay;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_19

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ay;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/ay;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    iput v1, v0, Landroid/support/v7/view/menu/b;->mId:I

    .line 368
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/ay;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    iput-object p2, v0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->WD:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez p1, :cond_29

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_67

    :cond_29
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->iX()V

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->dm:Landroid/support/v7/view/menu/h;

    if-eq v2, p1, :cond_67

    if-eqz v2, :cond_3e

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amC:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    :cond_3e
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-nez v2, :cond_49

    new-instance v2, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    :cond_49
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->XN:Z

    if-eqz p1, :cond_68

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    :goto_59
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->Yd:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->amC:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 370
    :cond_67
    return-void

    .line 369
    :cond_68
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->WB:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/Toolbar$a;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->o(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar$a;->o(Z)V

    goto :goto_59
.end method

.method public final c(IJ)Landroid/support/v4/view/u;
    .registers 6

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v1

    if-nez p1, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    :goto_a
    invoke-virtual {v1, v0}, Landroid/support/v4/view/u;->s(F)Landroid/support/v4/view/u;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ay$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ay$2;-><init>(Landroid/support/v7/widget/ay;I)V

    .line 568
    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    move-result-object v0

    return-object v0

    .line 565
    :cond_1c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final collapseActionView()V
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 232
    return-void
.end method

.method public final dismissPopupMenus()V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 375
    :cond_b
    return-void
.end method

.method public final fE()Z
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_14

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->XF:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final fF()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v2, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_25

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_23

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->XT:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1a
    move v2, v0

    :goto_1b
    if-eqz v2, :cond_23

    move v2, v0

    :goto_1e
    if-eqz v2, :cond_25

    :goto_20
    return v0

    :cond_21
    move v2, v1

    goto :goto_1b

    :cond_23
    move v2, v1

    goto :goto_1e

    :cond_25
    move v0, v1

    goto :goto_20
.end method

.method public final fG()V
    .registers 2

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->amQ:Z

    .line 360
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    return-object v0
.end method

.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 379
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationMode()I
    .registers 2

    .prologue
    .line 457
    iget v0, p0, Landroid/support/v7/widget/ay;->amR:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final gz()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final hasExpandedActionView()Z
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->amD:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->amG:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hideOverflowMenu()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1c

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->WC:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_1a

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->Ye:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v0

    :goto_17
    if-eqz v2, :cond_1c

    :goto_19
    return v0

    :cond_1a
    move v2, v1

    goto :goto_17

    :cond_1c
    move v0, v1

    goto :goto_19
.end method

.method public final isOverflowMenuShowing()Z
    .registers 2

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 651
    return-void
.end method

.method public final setCollapsible(Z)V
    .registers 3

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 448
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_11
    iput-object p1, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    .line 543
    if-eqz p1, :cond_22

    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_22

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 546
    :cond_22
    return-void
.end method

.method public final setDisplayOptions(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 384
    iget v0, p0, Landroid/support/v7/widget/ay;->amK:I

    .line 385
    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Landroid/support/v7/widget/ay;->amK:I

    .line 387
    if-eqz v0, :cond_46

    .line 388
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_16

    .line 389
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_13

    .line 390
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jd()V

    .line 392
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jc()V

    .line 395
    :cond_16
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1d

    .line 396
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jb()V

    .line 399
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 400
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_47

    .line 401
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ay;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ay;->BN:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    :cond_33
    :goto_33
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_46

    iget-object v0, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    if-eqz v0, :cond_46

    .line 410
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_52

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 417
    :cond_46
    :goto_46
    return-void

    .line 404
    :cond_47
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_33

    .line 413
    :cond_52
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_46
.end method

.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 300
    if-eqz p1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void

    .line 300
    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Landroid/support/v7/widget/ay;->kc:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jb()V

    .line 307
    return-void
.end method

.method public final setLogo(I)V
    .registers 3

    .prologue
    .line 311
    if-eqz p1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ay;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void

    .line 311
    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Landroid/support/v7/widget/ay;->amM:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jb()V

    .line 318
    return-void
.end method

.method public final setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 625
    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Landroid/support/v7/widget/ay;->amP:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ay;->jd()V

    .line 626
    return-void

    .line 625
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 661
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/v7/widget/ay;->Qs:Landroid/view/Window$Callback;

    .line 237
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 242
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->amO:Z

    if-nez v0, :cond_7

    .line 243
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->l(Ljava/lang/CharSequence;)V

    .line 245
    :cond_7
    return-void
.end method

.method public final showOverflowMenu()Z
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/ay;->gV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
