.class public final Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/a/b;


# instance fields
.field private BM:Ljava/lang/CharSequence;

.field private final TS:I

.field private final TT:I

.field private final TU:I

.field private TV:Ljava/lang/CharSequence;

.field private TW:C

.field private TX:I

.field private TY:C

.field private TZ:I

.field private Ua:Landroid/graphics/drawable/Drawable;

.field private Ub:I

.field private Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private Ud:Ljava/lang/CharSequence;

.field private Ue:Ljava/lang/CharSequence;

.field private Uf:Landroid/graphics/PorterDuff$Mode;

.field private Ug:Z

.field private Uh:Z

.field private dE:Landroid/content/res/ColorStateList;

.field private mContext:Landroid/content/Context;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private wg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Landroid/support/v7/view/menu/a;->TX:I

    .line 55
    iput v0, p0, Landroid/support/v7/view/menu/a;->TZ:I

    .line 58
    iput v1, p0, Landroid/support/v7/view/menu/a;->Ub:I

    .line 67
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->dE:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->Uf:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->Ug:Z

    .line 70
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->Uh:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    .line 84
    const v0, 0x102002c

    iput v0, p0, Landroid/support/v7/view/menu/a;->mId:I

    .line 85
    iput v1, p0, Landroid/support/v7/view/menu/a;->TS:I

    .line 86
    iput v1, p0, Landroid/support/v7/view/menu/a;->TT:I

    .line 87
    iput v1, p0, Landroid/support/v7/view/menu/a;->TU:I

    .line 88
    iput-object p2, p0, Landroid/support/v7/view/menu/a;->BM:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private eS()V
    .registers 3

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->Ug:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->Uh:Z

    if-eqz v0, :cond_32

    .line 434
    :cond_c
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->Ug:Z

    if-eqz v0, :cond_27

    .line 438
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->dE:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_27
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->Uh:Z

    if-eqz v0, :cond_32

    .line 442
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->Uf:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    :cond_32
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;
    .registers 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final cv()Landroid/support/v4/view/b;
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public final expandActionView()Z
    .registers 2

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .registers 2

    .prologue
    .line 382
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Ud:Ljava/lang/CharSequence;

    .line 383
    return-object p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .registers 2

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v7/view/menu/a;->TZ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 93
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->TY:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ud:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Landroid/support/v7/view/menu/a;->TS:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->dE:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Uf:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v7/view/menu/a;->mId:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Landroid/support/v7/view/menu/a;->TX:I

    return v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 128
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->TW:C

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v7/view/menu/a;->TU:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->BM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->TV:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->TV:Ljava/lang/CharSequence;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->BM:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->Ue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .registers 2

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Ue:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .registers 2

    .prologue
    .line 163
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isChecked()Z
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 173
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 178
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->TY:C

    .line 184
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->TY:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->TZ:I

    .line 191
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 196
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    .line 197
    return-object p0

    .line 196
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_b

    const/4 v0, 0x2

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    .line 208
    return-object p0

    .line 207
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Ud:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_c

    const/16 v0, 0x10

    :goto_8
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    .line 214
    return-object p0

    .line 213
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 228
    iput p1, p0, Landroid/support/v7/view/menu/a;->Ub:I

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eS()V

    .line 232
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Ua:Landroid/graphics/drawable/Drawable;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/a;->Ub:I

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eS()V

    .line 223
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->dE:Landroid/content/res/ColorStateList;

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->Ug:Z

    .line 407
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eS()V

    .line 409
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 419
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Uf:Landroid/graphics/PorterDuff$Mode;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->Uh:Z

    .line 422
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eS()V

    .line 424
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    .line 238
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 243
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->TW:C

    .line 244
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 249
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->TW:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->TX:I

    .line 251
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Uc:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 262
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->TW:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->TY:C

    .line 264
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 270
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->TW:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->TX:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->TY:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->TZ:I

    .line 274
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .prologue
    .line 317
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->BM:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->BM:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->TV:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->Ue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->wg:I

    .line 298
    return-object p0

    .line 297
    :cond_b
    const/16 v0, 0x8

    goto :goto_7
.end method
