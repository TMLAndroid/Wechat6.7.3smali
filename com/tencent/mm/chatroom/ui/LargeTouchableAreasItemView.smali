.class public Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;,
        Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;
    }
.end annotation


# static fields
.field private static final doX:I


# instance fields
.field private final doY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;",
            ">;"
        }
    .end annotation
.end field

.field private doZ:Lcom/tencent/mm/chatroom/ui/d;

.field private dpa:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

.field private dpb:I

.field private dpc:Z

.field private dpd:I

.field private dpe:I

.field private dpf:Landroid/widget/ImageButton;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doY:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    .line 70
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpd:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpe:I

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setOrientation(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setDescendantFocusability(I)V

    new-instance v0, Lcom/tencent/mm/chatroom/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doZ:Lcom/tencent/mm/chatroom/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42840000    # 66.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpb:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->checkbox_large_touch_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpa:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 147
    :cond_21
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 148
    return-void
.end method

.method public getSelected()Z
    .registers 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpc:Z

    return v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->btn_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpf:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpf:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;-><init>(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 107
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 109
    sub-int v0, p4, p2

    .line 110
    sub-int v1, p5, p3

    .line 117
    iget v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpd:I

    if-ne v0, v2, :cond_f

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpe:I

    if-eq v1, v2, :cond_5c

    .line 119
    :cond_f
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpd:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpe:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doZ:Lcom/tencent/mm/chatroom/ui/d;

    iget-object v3, v2, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/chatroom/ui/d;->dtz:Landroid/view/TouchDelegate;

    .line 125
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpf:Landroid/widget/ImageButton;

    .line 126
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpb:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doX:I

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpf:Landroid/widget/ImageButton;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doZ:Lcom/tencent/mm/chatroom/ui/d;

    new-instance v4, Landroid/view/TouchDelegate;

    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, v3, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    if-nez v1, :cond_48

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    :cond_48
    iget-object v1, v3, Lcom/tencent/mm/chatroom/ui/d;->dty:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doY:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$b;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->doZ:Lcom/tencent/mm/chatroom/ui/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 134
    :cond_5c
    return-void
.end method

.method public setItemViewSelected(Z)V
    .registers 4

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpc:Z

    if-eq v0, p1, :cond_11

    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpc:Z

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpf:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpc:Z

    if-eqz v0, :cond_12

    sget v0, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_selected:I

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    :cond_11
    return-void

    .line 153
    :cond_12
    sget v0, Lcom/tencent/mm/chatroom/ui/a$h;->checkbox_unselected:I

    goto :goto_e
.end method

.method public setOnLargeTouchableAreasListener(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->dpa:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    .line 163
    return-void
.end method
