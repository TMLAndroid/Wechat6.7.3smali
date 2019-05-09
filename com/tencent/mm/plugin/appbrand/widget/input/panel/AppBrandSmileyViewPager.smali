.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;
    }
.end annotation


# instance fields
.field private hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field private hxX:I

.field private hxY:I

.field private hxZ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxX:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxY:I

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_12
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    if-eqz v0, :cond_2c

    if-lez p1, :cond_b

    if-ne p3, p1, :cond_f

    :cond_b
    if-lez p2, :cond_2c

    if-eq p4, p2, :cond_2c

    :cond_f
    if-lez p2, :cond_15

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxX:I

    if-ne p2, v0, :cond_1b

    :cond_15
    if-lez p1, :cond_2c

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxY:I

    if-eq p1, v0, :cond_2c

    .line 53
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxU:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->hxV:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxZ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    if-eqz v0, :cond_2c

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxZ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;->asF()V

    .line 61
    :cond_2c
    if-lez p2, :cond_30

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxX:I

    .line 64
    :cond_30
    if-lez p1, :cond_34

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxY:I

    .line 67
    :cond_34
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxZ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    .line 77
    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->hxA:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 44
    return-void
.end method
