.class public final Landroid/support/design/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/c$c;,
        Landroid/support/design/internal/c$e;,
        Landroid/support/design/internal/c$f;,
        Landroid/support/design/internal/c$d;,
        Landroid/support/design/internal/c$b;,
        Landroid/support/design/internal/c$a;,
        Landroid/support/design/internal/c$h;,
        Landroid/support/design/internal/c$i;,
        Landroid/support/design/internal/c$g;,
        Landroid/support/design/internal/c$j;
    }
.end annotation


# instance fields
.field public dE:Landroid/content/res/ColorStateList;

.field public dJ:Landroid/support/design/internal/NavigationMenuView;

.field public dK:Landroid/widget/LinearLayout;

.field private dL:Landroid/support/v7/view/menu/o$a;

.field public dM:Landroid/support/design/internal/c$b;

.field dN:I

.field dO:Z

.field public dP:Landroid/content/res/ColorStateList;

.field public dQ:Landroid/graphics/drawable/Drawable;

.field public dR:I

.field dS:I

.field dm:Landroid/support/v7/view/menu/h;

.field public mId:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Landroid/support/design/internal/c$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/c$1;-><init>(Landroid/support/design/internal/c;)V

    iput-object v0, p0, Landroid/support/design/internal/c;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 5

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Landroid/support/design/internal/c;->dm:Landroid/support/v7/view/menu/h;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Landroid/support/design/a$d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/c;->dS:I

    .line 96
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/internal/c;->dL:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/c;->dL:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 136
    :cond_9
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/design/internal/c;->dL:Landroid/support/v7/view/menu/o$a;

    .line 124
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 155
    iget v0, p0, Landroid/support/design/internal/c;->mId:I

    return v0
.end method

.method public final o(Z)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    invoke-virtual {v0}, Landroid/support/design/internal/c$b;->W()V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 119
    :cond_e
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_a3

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_15

    .line 193
    iget-object v2, p0, Landroid/support/design/internal/c;->dJ:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_15
    const-string/jumbo v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_95

    .line 197
    iget-object v4, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    const-string/jumbo v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_55

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/design/internal/c$b;->dp:Z

    iget-object v0, v4, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_33
    if-ge v2, v6, :cond_50

    iget-object v0, v4, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    instance-of v7, v0, Landroid/support/design/internal/c$f;

    if-eqz v7, :cond_91

    check-cast v0, Landroid/support/design/internal/c$f;

    iget-object v0, v0, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_91

    invoke-virtual {v4, v0}, Landroid/support/design/internal/c$b;->d(Landroid/support/v7/view/menu/j;)V

    :cond_50
    iput-boolean v1, v4, Landroid/support/design/internal/c$b;->dp:Z

    invoke-virtual {v4}, Landroid/support/design/internal/c$b;->W()V

    :cond_55
    const-string/jumbo v0, "android:menu:action_views"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_95

    iget-object v0, v4, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_64
    if-ge v1, v3, :cond_95

    iget-object v0, v4, Landroid/support/design/internal/c$b;->dU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/c$d;

    instance-of v5, v0, Landroid/support/design/internal/c$f;

    if-eqz v5, :cond_8d

    check-cast v0, Landroid/support/design/internal/c$f;

    iget-object v0, v0, Landroid/support/design/internal/c$f;->dY:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8d

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    if-eqz v0, :cond_8d

    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_8d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_64

    :cond_91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33

    .line 199
    :cond_95
    const-string/jumbo v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_a3

    .line 201
    iget-object v1, p0, Landroid/support/design/internal/c;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_a3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_44

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/c;->dJ:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_1f

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Landroid/support/design/internal/c;->dJ:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_1f
    iget-object v1, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    if-eqz v1, :cond_2f

    .line 175
    const-string/jumbo v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    invoke-virtual {v2}, Landroid/support/design/internal/c$b;->X()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_2f
    iget-object v1, p0, Landroid/support/design/internal/c;->dK:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_43

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Landroid/support/design/internal/c;->dK:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string/jumbo v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_43
    :goto_43
    return-object v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_43
.end method

.method public final p(Z)V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Landroid/support/design/internal/c;->dM:Landroid/support/design/internal/c$b;

    iput-boolean p1, v0, Landroid/support/design/internal/c$b;->dp:Z

    .line 277
    :cond_8
    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/design/internal/c;->dQ:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->o(Z)V

    .line 271
    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/design/internal/c;->dE:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->o(Z)V

    .line 245
    return-void
.end method

.method public final setItemTextAppearance(I)V
    .registers 3

    .prologue
    .line 258
    iput p1, p0, Landroid/support/design/internal/c;->dN:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/c;->dO:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->o(Z)V

    .line 261
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/internal/c;->dP:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->o(Z)V

    .line 255
    return-void
.end method
