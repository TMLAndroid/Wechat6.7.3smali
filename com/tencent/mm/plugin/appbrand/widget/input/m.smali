.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;
    }
.end annotation


# static fields
.field private static final gdr:I


# instance fields
.field private htQ:Landroid/view/View;

.field private htR:Landroid/view/View;

.field private htS:I

.field private final htT:[I

.field private htU:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

.field private htV:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private htW:Ljava/lang/Runnable;

.field private final htX:Ljava/lang/Runnable;

.field public final htY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private mInLayout:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/luggage/c/a/a$c;->app_brand_ui_root:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->gdr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htS:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mInLayout:Z

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htT:[I

    .line 239
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htV:Ljava/util/WeakHashMap;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htW:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htX:Ljava/lang/Runnable;

    .line 317
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->gdr:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    .line 64
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    return-object v0
.end method

.method public static ch(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->gdr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    return-object v0
.end method

.method static synthetic cj(Landroid/view/View;)V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 30
    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/m;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htY:Ljava/util/Set;

    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;
    .registers 2

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->gdr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    return-object v0
.end method

.method public static u(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->t(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    .line 49
    :cond_14
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 130
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    :cond_b
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 138
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 141
    :cond_b
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 146
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 149
    :cond_b
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 162
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_b
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 154
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :cond_b
    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 5

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final ci(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->i(Landroid/view/View;Z)V

    .line 207
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2c

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_21
    :goto_21
    return v0

    .line 98
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/luggage/j/e;->af(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 102
    :cond_2c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_21
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htV:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;

    .line 108
    if-eqz v0, :cond_4c

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;->hua:Z

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4c

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htT:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htT:[I

    aget v2, v2, v1

    int-to-float v2, v2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 116
    cmpg-float v2, v0, v2

    if-ltz v2, :cond_43

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4c

    .line 117
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 121
    :goto_4b
    return v0

    :cond_4c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_4b
.end method

.method public final getCurrentBottomPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    return-object v0
.end method

.method public final getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htU:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    return-object v0
.end method

.method public final i(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    .line 190
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p0, v0, :cond_40

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;-><init>(B)V

    .line 200
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;->hua:Z

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htV:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_40
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 15

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 221
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mInLayout:Z

    .line 223
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_64

    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v2

    :goto_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_59

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htR:Landroid/view/View;

    if-eq v8, v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htV:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;

    if-eqz v0, :cond_51

    if-nez v3, :cond_3c

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;->hub:I

    if-eqz v7, :cond_3c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3c

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htQ:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htW:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->post(Ljava/lang/Runnable;)Z

    move v3, v5

    :cond_3c
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;->hub:I

    if-nez v7, :cond_55

    move v7, v5

    :goto_41
    or-int/2addr v7, v6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_57

    move v6, v5

    :goto_49
    and-int/2addr v4, v6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m$b;->hub:I

    move v6, v7

    :cond_51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_55
    move v7, v2

    goto :goto_41

    :cond_57
    move v6, v2

    goto :goto_49

    :cond_59
    if-nez v3, :cond_5f

    if-eqz v6, :cond_64

    if-eqz v4, :cond_64

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_64
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htU:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    if-eqz v0, :cond_70

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htU:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->ck(Landroid/view/View;)V

    .line 231
    :cond_70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mInLayout:Z

    .line 232
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 5

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htS:I

    if-lez v0, :cond_c

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htS:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 88
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 89
    return-void
.end method

.method public final setForceHeight(I)V
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htS:I

    if-eq p1, v0, :cond_10

    const/4 v0, 0x1

    .line 70
    :goto_5
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htS:I

    .line 72
    if-eqz v0, :cond_f

    .line 73
    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 81
    :cond_f
    :goto_f
    return-void

    .line 68
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 76
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->mInLayout:Z

    if-nez v0, :cond_f

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->requestLayout()V

    goto :goto_f
.end method

.method public final setId(I)V
    .registers 2

    .prologue
    .line 125
    return-void
.end method

.method public final setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->htU:Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    .line 213
    return-void
.end method
