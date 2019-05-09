.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private acj:Z

.field private ack:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 1189
    const/4 v0, 0x0

    sget v1, Lcom/tencent/luggage/l/a/a$b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1190
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->ack:Z

    .line 1191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setCacheColorHint(I)V

    .line 1192
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;Z)Z
    .registers 2

    .prologue
    .line 1138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->acj:Z

    return p1
.end method


# virtual methods
.method final ck(II)I
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingTop()I

    move-result v2

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingBottom()I

    move-result v3

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingLeft()I

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingRight()I

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getDividerHeight()I

    move-result v0

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 1309
    if-nez v8, :cond_21

    .line 1310
    add-int p2, v2, v3

    .line 1370
    :cond_20
    :goto_20
    return p2

    .line 1314
    :cond_21
    add-int/2addr v3, v2

    .line 1315
    if-lez v0, :cond_5b

    if-eqz v4, :cond_5b

    .line 1324
    :goto_26
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v5, v6

    .line 1325
    :goto_2d
    if-ge v7, v9, :cond_62

    .line 1326
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1327
    if-eq v2, v4, :cond_37

    move v4, v2

    move-object v5, v6

    .line 1331
    :cond_37
    invoke-interface {v8, v7, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1336
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1337
    if-lez v2, :cond_5d

    .line 1338
    const/high16 v10, 0x40000000    # 2.0f

    .line 1339
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1343
    :goto_49
    invoke-virtual {v5, p1, v2}, Landroid/view/View;->measure(II)V

    .line 1345
    if-lez v7, :cond_64

    .line 1347
    add-int v2, v3, v0

    .line 1350
    :goto_50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1352
    if-ge v3, p2, :cond_20

    .line 1363
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2d

    :cond_5b
    move v0, v1

    .line 1315
    goto :goto_26

    .line 1341
    :cond_5d
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_49

    :cond_62
    move p2, v3

    .line 1370
    goto :goto_20

    :cond_64
    move v2, v3

    goto :goto_50
.end method

.method public final hasFocus()Z
    .registers 2

    .prologue
    .line 1267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->ack:Z

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
    .line 1247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->ack:Z

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
    .line 1257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->ack:Z

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
    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->ack:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->acj:Z

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
