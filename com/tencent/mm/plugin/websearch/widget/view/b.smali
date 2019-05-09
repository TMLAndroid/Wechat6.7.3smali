.class public final Lcom/tencent/mm/plugin/websearch/widget/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/view/b$a;,
        Lcom/tencent/mm/plugin/websearch/widget/view/b$b;
    }
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public fXV:Landroid/widget/LinearLayout;

.field public gfb:Lcom/tencent/mm/ui/MMActivity;

.field kCj:Lcom/tencent/mm/plugin/websearch/api/g;

.field private maxWidth:I

.field public oGu:Landroid/support/v4/view/ViewPager;

.field qXA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/y;",
            ">;"
        }
    .end annotation
.end field

.field qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

.field public qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

.field public qXz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/g;)V
    .registers 6

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    .line 78
    check-cast p3, Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 79
    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->maxWidth:I

    .line 80
    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/f;->onResume()V

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->car()V

    :cond_23
    return-void
.end method

.method private cal()V
    .registers 4

    .prologue
    .line 228
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_18

    .line 231
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/f;->Rp(Ljava/lang/String;)V

    .line 228
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_1b
    return-void
.end method


# virtual methods
.method final BJ(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 129
    if-ltz p1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_21

    .line 130
    :cond_1b
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 149
    :goto_20
    return-void

    .line 134
    :cond_21
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_56

    .line 137
    new-instance v1, Lcom/tencent/mm/h/b/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/t;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/t;->cjG:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/t;->cjH:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/t;->cjF:J

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/t;->cjD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/t;->cjE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/t;->QX()Z

    goto :goto_20

    .line 140
    :cond_56
    const-string/jumbo v1, "ServiceWidgetView"

    const-string/jumbo v2, "switch widget to %d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 143
    new-instance v2, Lcom/tencent/mm/h/b/a/t;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/t;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/t;->cjG:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/t;->cjH:Ljava/lang/String;

    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/h/b/a/t;->cjF:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/t;->cjD:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/t;->cjE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/t;->QX()Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v6}, Landroid/support/v4/view/ViewPager;->m(IZ)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BK(I)V

    goto :goto_20
.end method

.method final BK(I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 152
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/y;

    .line 154
    if-ne v1, p1, :cond_1b

    .line 155
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/websearch/api/y;->fmm:Z

    .line 152
    :goto_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 157
    :cond_1b
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/websearch/api/y;->fmm:Z

    goto :goto_17

    .line 160
    :cond_1e
    return-void
.end method

.method final BL(I)V
    .registers 7

    .prologue
    .line 260
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v1, "update viewpager height %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 263
    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    if-nez v0, :cond_36

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 266
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/websearch/api/q;)V
    .registers 5

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    if-ne p2, v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_1e

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 257
    :cond_1e
    return-void
.end method

.method public final bZl()V
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BJ(I)V

    .line 239
    return-void
.end method

.method public final bZm()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 244
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    .line 170
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 171
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BL(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->hide()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->cal()V

    .line 225
    :goto_15
    return-void

    .line 178
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 179
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 182
    const-string/jumbo v4, "ServiceWidgetView"

    const-string/jumbo v5, "widget forbidden %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    .line 187
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 188
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BL(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->hide()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->cal()V

    goto :goto_15

    .line 194
    :cond_50
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 198
    if-eqz v0, :cond_56

    .line 199
    iput-object p2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    .line 200
    iput-object p3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    .line 203
    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 204
    iget v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->maxWidth:I

    if-eq v4, v5, :cond_56

    .line 205
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->maxWidth:I

    iput v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 206
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    iget v7, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->maxWidth:I

    mul-int/2addr v6, v7

    div-int/2addr v6, v4

    iput v6, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 207
    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVE:I

    iget v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->maxWidth:I

    mul-int/2addr v0, v6

    div-int/2addr v0, v4

    iput v0, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVE:I

    goto :goto_56

    .line 213
    :cond_8f
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v1, "update with %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->notifyDataSetChanged()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    if-nez v0, :cond_b0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v4, v3

    :goto_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_e9

    new-instance v5, Lcom/tencent/mm/plugin/websearch/api/y;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/websearch/api/y;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/websearch/api/y;->iconUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/websearch/api/y;->title:Ljava/lang/String;

    if-nez v4, :cond_ed

    move v1, v2

    :goto_dc
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/websearch/api/y;->fmm:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/websearch/api/y;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b6

    :cond_ed
    move v1, v3

    goto :goto_dc

    .line 217
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->m(IZ)V

    move v1, v3

    .line 218
    :goto_f5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_112

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_10e

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->e(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 218
    :cond_10e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f5

    .line 224
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    add-int/lit16 v0, v0, 0x83

    invoke-static {v1, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BL(I)V

    goto/16 :goto_15
.end method

.method public final hide()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_25

    .line 277
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onPause()V

    .line 279
    :cond_25
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_16

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onDestroy()V

    .line 316
    :cond_16
    iput-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    .line 317
    iput-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 318
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_15

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onPause()V

    .line 308
    :cond_15
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_15

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onResume()V

    .line 300
    :cond_15
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 292
    :cond_d
    :goto_d
    return-void

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v1, :cond_d

    .line 290
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->fmm:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->onResume()V

    goto :goto_d
.end method
