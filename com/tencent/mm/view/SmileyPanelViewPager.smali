.class public Lcom/tencent/mm/view/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelViewPager$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hxX:I

.field private hxY:I

.field private wvQ:Lcom/tencent/mm/view/f/a;

.field private wwu:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

.field private wwv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwv:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxX:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxY:I

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_25

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOverScrollMode(I)V

    .line 36
    :cond_25
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    if-eqz v1, :cond_84

    if-lez p1, :cond_3b

    if-ne p3, p1, :cond_3f

    :cond_3b
    if-lez p2, :cond_84

    if-eq p4, p2, :cond_84

    :cond_3f
    if-lez p2, :cond_45

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxX:I

    if-ne p2, v1, :cond_4b

    :cond_45
    if-lez p1, :cond_84

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxY:I

    if-eq p1, v1, :cond_84

    .line 66
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->hxU:I

    if-gtz v1, :cond_56

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/view/f/a;->IU(I)V

    .line 70
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iput p1, v1, Lcom/tencent/mm/view/f/a;->hxV:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iput v5, v1, Lcom/tencent/mm/view/f/a;->vWJ:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwu:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->wzM:Z

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/view/f/a;->wzN:Z

    if-nez v1, :cond_72

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwv:Z

    if-eq v1, v0, :cond_84

    .line 74
    :cond_72
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v1, Lcom/tencent/mm/view/f/a;->wzN:Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwu:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    invoke-interface {v1, p2}, Lcom/tencent/mm/view/SmileyPanelViewPager$a;->IN(I)V

    .line 80
    :cond_84
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwv:Z

    .line 81
    if-lez p2, :cond_8a

    .line 82
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxX:I

    .line 84
    :cond_8a
    if-lez p1, :cond_8e

    .line 85
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->hxY:I

    .line 88
    :cond_8e
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/n;)V
    .registers 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 97
    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/view/a/g;)V
    .registers 3

    .prologue
    .line 105
    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/view/a/g;->cLz()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/view/a/g;->wwX:Z

    .line 109
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 110
    return-void
.end method

.method public setPanelStg(Lcom/tencent/mm/view/f/a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 50
    return-void
.end method

.method public setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/view/SmileyPanelViewPager$a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->wwu:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    .line 46
    return-void
.end method
