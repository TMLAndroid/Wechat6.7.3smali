.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;
    }
.end annotation


# instance fields
.field private gEU:Landroid/view/GestureDetector;

.field private heL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;",
            ">;"
        }
    .end annotation
.end field

.field private hqZ:Z

.field private hra:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private hrb:I

.field private hrc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrb:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrc:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrb:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrc:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrb:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrc:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .registers 6

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrc:Z

    if-ne p2, v0, :cond_5

    .line 116
    :goto_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->y(FF)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2e

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->be(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2e

    .line 104
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 105
    if-eqz p2, :cond_31

    .line 106
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo add pressed item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2e
    :goto_2e
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrc:Z

    goto :goto_4

    .line 110
    :cond_31
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo remove pressed item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 64
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->gEU:Landroid/view/GestureDetector;

    .line 68
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v1, "alvinluo RecentAppBrandView onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Landroid/view/MotionEvent;Z)V

    .line 162
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 139
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->y(FF)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_19

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->be(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_19

    .line 147
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 150
    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v3, "alvinluo onTouchEvent %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2d

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    .line 83
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Landroid/view/MotionEvent;Z)V

    .line 89
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->gEU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hqZ:Z

    if-nez v0, :cond_69

    move v0, v1

    :goto_2c
    return v0

    .line 85
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    .line 86
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v3, "alvinluo resetAllItems: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_51

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hra:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_22

    :cond_69
    move v0, v2

    .line 90
    goto :goto_2c
.end method

.method public setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->heL:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setItemPadding(I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->hrb:I

    .line 54
    return-void
.end method
