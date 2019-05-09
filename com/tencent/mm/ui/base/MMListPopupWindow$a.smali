.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private acj:Z

.field private ack:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 1132
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/ci/a$b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1133
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ack:Z

    .line 1134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setCacheColorHint(I)V

    .line 1135
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZB)V
    .registers 4

    .prologue
    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z
    .registers 2

    .prologue
    .line 1087
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->acj:Z

    return p1
.end method


# virtual methods
.method final ck(II)I
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getListPaddingTop()I

    move-result v2

    .line 1244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getListPaddingBottom()I

    move-result v3

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getDividerHeight()I

    move-result v0

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 1250
    if-nez v8, :cond_1b

    .line 1251
    add-int p2, v2, v3

    .line 1312
    :cond_1a
    :goto_1a
    return p2

    .line 1255
    :cond_1b
    add-int v6, v2, v3

    .line 1256
    if-lez v0, :cond_55

    if-eqz v4, :cond_55

    .line 1265
    :goto_21
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v3, v1

    move-object v4, v5

    .line 1266
    :goto_28
    if-ge v7, v9, :cond_63

    .line 1267
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1268
    if-eq v2, v3, :cond_65

    move-object v4, v5

    .line 1272
    :goto_31
    invoke-interface {v8, v7, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1275
    if-nez v4, :cond_57

    move v3, v1

    .line 1276
    :goto_38
    if-lez v3, :cond_5e

    .line 1277
    const/high16 v10, 0x40000000    # 2.0f

    .line 1278
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1282
    :goto_40
    if-eqz v4, :cond_45

    .line 1283
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 1287
    :cond_45
    if-lez v7, :cond_48

    .line 1289
    add-int/2addr v6, v0

    .line 1291
    :cond_48
    if-eqz v4, :cond_4f

    .line 1292
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    .line 1294
    :cond_4f
    if-ge v6, p2, :cond_1a

    .line 1305
    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_28

    :cond_55
    move v0, v1

    .line 1256
    goto :goto_21

    .line 1275
    :cond_57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_38

    .line 1280
    :cond_5e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_40

    :cond_63
    move p2, v6

    .line 1312
    goto :goto_1a

    :cond_65
    move v2, v3

    goto :goto_31
.end method

.method public final hasFocus()Z
    .registers 2

    .prologue
    .line 1210
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .prologue
    .line 1190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isFocused()Z
    .registers 2

    .prologue
    .line 1200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ack:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final isInTouchMode()Z
    .registers 2

    .prologue
    .line 1180
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->ack:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->acj:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
