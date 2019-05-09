.class public Lcom/tencent/mm/ui/statusbar/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# static fields
.field static final vXr:Z


# instance fields
.field private heA:I

.field private final mActivity:Landroid/app/Activity;

.field private final mPaint:Landroid/graphics/Paint;

.field private vXs:I

.field private vXt:I

.field private vXu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/statusbar/b;->vXu:Z

    .line 36
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    if-eqz v0, :cond_2d

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/d;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/statusbar/b;->setWillNotDraw(Z)V

    .line 47
    :goto_2c
    return-void

    .line 44
    :cond_2d
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    goto :goto_2c
.end method

.method private Ic(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->vXu:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_c
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/ui/statusbar/b;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->postInvalidate()V

    .line 63
    return-void

    .line 61
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    goto :goto_c
.end method


# virtual methods
.method public final av(IZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->vXs:I

    .line 75
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    if-nez v0, :cond_8

    .line 89
    :goto_7
    return-void

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_27

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->vXs:I

    move-object v0, p0

    :goto_20
    move-object v2, v0

    .line 86
    :goto_21
    iput v1, v2, Lcom/tencent/mm/ui/statusbar/b;->vXt:I

    .line 88
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->postInvalidate()V

    goto :goto_7

    .line 84
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_23

    .line 85
    if-eqz p2, :cond_33

    invoke-static {p1}, Lcom/tencent/mm/ui/ak;->Cx(I)I

    move-result p1

    :cond_33
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->vXs:I

    .line 86
    if-eqz p2, :cond_40

    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v1, v0

    move-object v2, p0

    goto :goto_21

    :cond_40
    move-object v0, p0

    goto :goto_20
.end method

.method public final dN(Z)V
    .registers 3

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/b;->vXu:Z

    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->Ic(I)V

    .line 30
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    if-lez v0, :cond_d

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->vXu:Z

    if-eqz v0, :cond_1d

    .line 110
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    if-lez v0, :cond_1c

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->vXu:Z

    if-nez v0, :cond_34

    .line 112
    :cond_1c
    :goto_1c
    return-void

    .line 109
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->vXs:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 111
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->vXt:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->heA:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c
.end method

.method public final ml(I)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->Ic(I)V

    .line 25
    return-void
.end method

.method public setStatusBarColor(I)V
    .registers 3

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->vXr:Z

    if-nez v0, :cond_5

    .line 70
    :goto_4
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/statusbar/b;->av(IZ)V

    goto :goto_4
.end method
