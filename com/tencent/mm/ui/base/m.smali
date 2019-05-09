.class public final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private Th:I

.field private To:I

.field public gis:Ljava/lang/String;

.field private iconId:I

.field private intent:Landroid/content/Intent;

.field public kDf:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field public tMS:Z

.field private title:Ljava/lang/CharSequence;

.field private uWE:I

.field private uWF:Landroid/graphics/drawable/Drawable;

.field public uWG:Landroid/view/ContextMenu$ContextMenuInfo;

.field private uWH:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/tencent/mm/ui/base/m;->To:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/ui/base/m;->Th:I

    .line 31
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->Th:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->uWF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    if-eqz v0, :cond_19

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_19

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    :goto_18
    return-object v0

    .line 123
    :cond_19
    const/4 v0, 0x0

    goto :goto_18

    .line 125
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->uWF:Landroid/graphics/drawable/Drawable;

    goto :goto_18
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->To:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .registers 2

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->uWE:I

    if-eqz v0, :cond_15

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/base/m;->uWE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_14
    return-object v0

    .line 68
    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    .line 71
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    goto :goto_14
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .registers 2

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .registers 2

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public final performClick()Z
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->uWH:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->uWH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 234
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 166
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 176
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 186
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 206
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    .line 112
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->uWF:Landroid/graphics/drawable/Drawable;

    .line 106
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->intent:Landroid/content/Intent;

    .line 141
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 156
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->uWH:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 227
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 151
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    .prologue
    .line 314
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/ui/base/m;->uWE:I

    .line 57
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    .line 51
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 95
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 196
    return-object p0
.end method
