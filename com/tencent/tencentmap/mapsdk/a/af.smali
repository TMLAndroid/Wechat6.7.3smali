.class public Lcom/tencent/tencentmap/mapsdk/a/af;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/af;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    :goto_10
    return-void

    .line 42
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/af;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V

    goto :goto_10
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V
    .registers 6

    .prologue
    .line 73
    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->setBackgroundColor(I)V

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->setEnabled(Z)V

    .line 77
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ah;-><init>(Lcom/tencent/tencentmap/mapsdk/a/af;Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ai;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->p()V

    .line 109
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->q()V

    .line 115
    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->s()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 122
    :cond_c
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->o()V

    .line 128
    :cond_9
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->r()V

    .line 134
    :cond_9
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->n()V

    .line 140
    :cond_9
    return-void
.end method

.method public final getMap()Lcom/tencent/tencentmap/mapsdk/a/ah;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    return-object v0
.end method

.method public getMapPadding()[I
    .registers 4

    .prologue
    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/af;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c()Lcom/tencent/tencentmap/mapsdk/a/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->l()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 93
    :goto_26
    return v0

    :cond_27
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_26
.end method

.method public setOnTop(Z)V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/af;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->d(Z)V

    .line 152
    :cond_9
    return-void
.end method
