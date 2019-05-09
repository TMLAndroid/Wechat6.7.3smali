.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private NI:Landroid/widget/TextView;

.field private UQ:Z

.field private Vd:Landroid/widget/RadioButton;

.field private Ve:Landroid/widget/CheckBox;

.field private Vf:Landroid/widget/TextView;

.field private Vg:Landroid/widget/ImageView;

.field private Vh:Landroid/graphics/drawable/Drawable;

.field private Vi:Landroid/content/Context;

.field private Vj:Z

.field private Vk:Landroid/graphics/drawable/Drawable;

.field private Vl:I

.field private cV:Landroid/support/v7/view/menu/j;

.field private dN:I

.field private li:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 68
    sget v0, Landroid/support/v7/a/a$a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->MenuView:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 77
    sget v1, Landroid/support/v7/a/a$j;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vh:Landroid/graphics/drawable/Drawable;

    .line 78
    sget v1, Landroid/support/v7/a/a$j;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dN:I

    .line 80
    sget v1, Landroid/support/v7/a/a$j;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    .line 82
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vi:Landroid/content/Context;

    .line 83
    sget v1, Landroid/support/v7/a/a$j;->MenuView_subMenuArrow:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vk:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, v0, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method

.method private fb()V
    .registers 4

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 277
    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    .line 280
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method private fc()V
    .registers 4

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 285
    sget v1, Landroid/support/v7/a/a$g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 289
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Lu:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Lu:Landroid/view/LayoutInflater;

    .line 305
    :cond_e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setShortcut$25d965e(Z)V
    .registers 7

    .prologue
    .line 217
    if-eqz p1, :cond_2c

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fr()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_c
    if-nez v1, :cond_1e

    .line 221
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fq()C

    move-result v0

    if-nez v0, :cond_30

    const-string/jumbo v0, ""

    :goto_1b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2b

    .line 225
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_2b
    return-void

    .line 217
    :cond_2c
    const/16 v0, 0x8

    move v1, v0

    goto :goto_c

    .line 221
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/view/menu/j;->Wc:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_54

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :sswitch_42
    sget-object v0, Landroid/support/v7/view/menu/j;->Wd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :sswitch_48
    sget-object v0, Landroid/support/v7/view/menu/j;->We:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :sswitch_4e
    sget-object v0, Landroid/support/v7/view/menu/j;->Wf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :sswitch_data_54
    .sparse-switch
        0x8 -> :sswitch_48
        0xa -> :sswitch_42
        0x20 -> :sswitch_4e
    .end sparse-switch
.end method

.method private setSubMenuArrowVisible(Z)V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vg:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 211
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vg:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_c
    return-void

    .line 211
    :cond_d
    const/16 v0, 0x8

    goto :goto_9
.end method


# virtual methods
.method public final T()Z
    .registers 2

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/j;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 109
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    .line 110
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vl:I

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    :goto_e
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->fr()Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->fq()C

    if-eqz v0, :cond_6e

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fr()Z

    move-result v0

    if-eqz v0, :cond_6e

    :goto_30
    if-nez v1, :cond_42

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fq()C

    move-result v0

    if-nez v0, :cond_70

    const-string/jumbo v0, ""

    :goto_3f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4f

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_4f
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    :cond_6c
    move v0, v2

    .line 112
    goto :goto_e

    :cond_6e
    move v1, v2

    .line 116
    goto :goto_30

    :cond_70
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/view/menu/j;->Wc:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_94

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :sswitch_82
    sget-object v0, Landroid/support/v7/view/menu/j;->Wd:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :sswitch_88
    sget-object v0, Landroid/support/v7/view/menu/j;->We:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :sswitch_8e
    sget-object v0, Landroid/support/v7/view/menu/j;->Wf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :sswitch_data_94
    .sparse-switch
        0x8 -> :sswitch_88
        0xa -> :sswitch_82
        0x20 -> :sswitch_8e
    .end sparse-switch
.end method

.method public getItemData()Landroid/support/v7/view/menu/j;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vh:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    .line 95
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vi:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->dN:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    :cond_20
    sget v0, Landroid/support/v7/a/a$f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vf:Landroid/widget/TextView;

    .line 101
    sget v0, Landroid/support/v7/a/a$f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vg:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3f

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vg:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_3f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    if-eqz v0, :cond_20

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 260
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_20

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_20

    .line 262
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 265
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 266
    return-void
.end method

.method public setCheckable(Z)V
    .registers 7

    .prologue
    const/16 v1, 0x8

    .line 145
    if-nez p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    if-nez v0, :cond_d

    .line 188
    :cond_c
    :goto_c
    return-void

    .line 154
    :cond_d
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fs()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    if-nez v0, :cond_1c

    .line 156
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->fb()V

    .line 158
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    move-object v2, v0

    .line 168
    :goto_21
    if-eqz p1, :cond_53

    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 171
    if-eqz p1, :cond_51

    const/4 v0, 0x0

    .line 172
    :goto_2f
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_38

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 177
    :cond_38
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_c

    .line 161
    :cond_44
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    if-nez v0, :cond_4b

    .line 162
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->fc()V

    .line 164
    :cond_4b
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    .line 165
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    move-object v2, v0

    goto :goto_21

    :cond_51
    move v0, v1

    .line 171
    goto :goto_2f

    .line 181
    :cond_53
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5c

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 184
    :cond_5c
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_c
.end method

.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->fs()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 195
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    .line 196
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->fb()V

    .line 198
    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vd:Landroid/widget/RadioButton;

    .line 206
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    return-void

    .line 200
    :cond_15
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    if-nez v0, :cond_1c

    .line 201
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->fc()V

    .line 203
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Ve:Landroid/widget/CheckBox;

    goto :goto_11
.end method

.method public setForceShowIcon(Z)V
    .registers 2

    .prologue
    .line 124
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->UQ:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    .line 125
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->cV:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->dm:Landroid/support/v7/view/menu/h;

    iget-boolean v0, v0, Landroid/support/v7/view/menu/h;->VL:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->UQ:Z

    if-eqz v0, :cond_16

    :cond_d
    const/4 v0, 0x1

    move v1, v0

    .line 232
    :goto_f
    if-nez v1, :cond_18

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    if-nez v0, :cond_18

    .line 253
    :cond_15
    :goto_15
    return-void

    :cond_16
    move v1, v2

    .line 231
    goto :goto_f

    .line 236
    :cond_18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    if-nez v0, :cond_22

    if-nez p1, :cond_22

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    if-eqz v0, :cond_15

    .line 240
    :cond_22
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    if-nez v0, :cond_39

    .line 241
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/v7/a/a$g;->abc_list_menu_item_icon:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 244
    :cond_39
    if-nez p1, :cond_3f

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->Vj:Z

    if-eqz v0, :cond_56

    .line 245
    :cond_3f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    if-eqz v1, :cond_54

    :goto_43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 248
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 245
    :cond_54
    const/4 p1, 0x0

    goto :goto_43

    .line 251
    :cond_56
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->li:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 129
    if-eqz p1, :cond_18

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_17
    :goto_17
    return-void

    .line 134
    :cond_18
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->NI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17
.end method
