.class abstract Landroid/support/v7/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/support/v7/view/menu/s;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field Wn:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 142
    .line 146
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 148
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v2, p1

    .line 149
    :goto_13
    if-ge v6, v9, :cond_39

    .line 150
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 151
    if-eq v0, v3, :cond_1d

    move v3, v0

    move-object v4, v5

    .line 156
    :cond_1d
    if-nez v2, :cond_25

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 160
    :cond_25
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 164
    if-lt v0, p3, :cond_33

    .line 171
    :goto_32
    return p3

    .line 166
    :cond_33
    if-le v0, v1, :cond_3b

    .line 149
    :goto_35
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_13

    :cond_39
    move p3, v1

    .line 171
    goto :goto_32

    :cond_3b
    move v0, v1

    goto :goto_35
.end method

.method protected static a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;
    .registers 2

    .prologue
    .line 183
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_d

    .line 184
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 186
    :goto_c
    return-object v0

    :cond_d
    check-cast p0, Landroid/support/v7/view/menu/g;

    move-object v0, p0

    goto :goto_c
.end method

.method protected static h(Landroid/support/v7/view/menu/h;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    .line 204
    :goto_6
    if-ge v1, v2, :cond_19

    .line 205
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 207
    const/4 v0, 0x1

    .line 212
    :cond_19
    return v0

    .line 204
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 3

    .prologue
    .line 98
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Landroid/support/v7/view/menu/h;)V
.end method

.method protected fa()Z
    .registers 2

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 123
    invoke-static {v0}, Landroid/support/v7/view/menu/m;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object v1

    .line 127
    iget-object v2, v1, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    .line 128
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->fa()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 127
    :goto_19
    invoke-virtual {v2, v0, p0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 131
    return-void

    .line 130
    :cond_1d
    const/4 v1, 0x4

    goto :goto_19
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public abstract setForceShowIcon(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setShowTitle(Z)V
.end method

.method public abstract setVerticalOffset(I)V
.end method
