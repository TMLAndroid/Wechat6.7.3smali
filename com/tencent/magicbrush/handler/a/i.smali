.class public final Lcom/tencent/magicbrush/handler/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/c;


# instance fields
.field private bkQ:Lcom/tencent/magicbrush/handler/a/b;

.field private bkZ:Lcom/tencent/magicbrush/handler/a/g;

.field private bla:Lcom/tencent/magicbrush/handler/a/e;

.field private blh:Lcom/tencent/magicbrush/handler/a/f;

.field private bli:Lcom/tencent/magicbrush/handler/a/j;

.field private blj:Z


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a/b;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blj:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    .line 31
    return-void
.end method

.method private clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 109
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "FontManager clear"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_25

    .line 111
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->bkM:Lcom/tencent/magicbrush/handler/a/d;

    invoke-interface {v1}, Lcom/tencent/magicbrush/handler/a/d;->reset()V

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->bkL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->bkL:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    :cond_25
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v0, :cond_52

    .line 114
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    if-eqz v0, :cond_52

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    iget-object v3, v1, Lcom/tencent/magicbrush/handler/a/g;->bkT:Lcom/tencent/magicbrush/handler/a/g$a;

    iget-object v3, v3, Lcom/tencent/magicbrush/handler/a/g$a;->bkY:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4d
    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/g;->bkS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    :cond_52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blj:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final checkAndFlushClearSignal()Z
    .registers 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blj:Z

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/magicbrush/handler/a/i;->blj:Z

    .line 104
    return v0
.end method

.method public final checkAndFlushDirtySignal()[I
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v1, :cond_14

    .line 95
    iget-object v4, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v2

    :goto_12
    if-nez v1, :cond_17

    .line 97
    :cond_14
    :goto_14
    return-object v0

    :cond_15
    move v1, v3

    .line 95
    goto :goto_12

    :cond_17
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkO:[I

    iget-object v1, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    aput v1, v0, v3

    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkO:[I

    iget-object v1, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    aput v1, v0, v2

    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkO:[I

    const/4 v1, 0x2

    iget-object v2, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkO:[I

    const/4 v1, 0x3

    iget-object v2, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v1

    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/e;->bkO:[I

    goto :goto_14
.end method

.method public final drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->bp(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2c

    .line 72
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/a/i;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->bp(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 77
    :cond_2c
    if-nez v0, :cond_40

    .line 78
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "drawText() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 81
    :cond_40
    return-object v0
.end method

.method public final enableStroke(Z)V
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    iput-boolean p1, v0, Lcom/tencent/magicbrush/handler/a/j;->bll:Z

    .line 58
    return-void
.end method

.method public final getBitmapAtlas()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->bkL:Landroid/graphics/Bitmap;

    .line 89
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final getTextLineHeight(Ljava/lang/String;)F
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 165
    :cond_9
    :goto_9
    return v0

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v1, v2}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/h;->blg:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_9
.end method

.method public final init(II)V
    .registers 6

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: m_atlasWidth = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], m_atlasHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/tencent/magicbrush/handler/a/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/magicbrush/handler/a/e;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    .line 37
    new-instance v0, Lcom/tencent/magicbrush/handler/a/f;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/a/f;-><init>(Lcom/tencent/magicbrush/handler/a/b;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    .line 38
    new-instance v0, Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/a/g;-><init>(Lcom/tencent/magicbrush/handler/a/e;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    .line 39
    new-instance v0, Lcom/tencent/magicbrush/handler/a/j;

    sget-object v1, Lcom/tencent/magicbrush/handler/a/j$a;->bln:Lcom/tencent/magicbrush/handler/a/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/handler/a/j;-><init>(Lcom/tencent/magicbrush/handler/a/j$a;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    .line 40
    return-void
.end method

.method public final loadFont(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/f;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/magicbrush/handler/a/f;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/magicbrush/handler/a/b;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/magicbrush/handler/a/f;->bkQ:Lcom/tencent/magicbrush/handler/a/b;

    invoke-interface {v3, v2}, Lcom/tencent/magicbrush/handler/a/b;->bm(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Lcom/tencent/magicbrush/handler/a/f;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/magicbrush/a;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Lcom/tencent/magicbrush/handler/a/a;->qK()Lcom/tencent/magicbrush/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/magicbrush/handler/a/a;->qK()Lcom/tencent/magicbrush/a/e$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/magicbrush/a/e$a;->eb(I)V

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "font"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    const-string/jumbo v2, "MicroMsg.MBFont"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "familyName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
.end method

.method public final measureText(Ljava/lang/String;)F
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/handler/a/g;->a(Lcom/tencent/magicbrush/handler/a/j;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->br(Ljava/lang/String;)F

    move-result v0

    .line 126
    cmpl-float v1, v0, v4

    if-nez v1, :cond_30

    .line 127
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "measure() load result is null. atlas may be full. first time, clear and retry; text = [%s]; mCurrentState = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/a/i;->clear()V

    .line 129
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/a/g;->br(Ljava/lang/String;)F

    move-result v0

    .line 132
    :cond_30
    cmpl-float v1, v0, v4

    if-nez v1, :cond_46

    .line 133
    const-string/jumbo v0, "MicroMsg.MBFontManagerImpl"

    const-string/jumbo v1, "measure() load result is null. atlas may be full. second time, just returned; text = [%s]; mCurrentState = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    .line 136
    :cond_46
    return v0
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    if-eqz v0, :cond_12

    .line 142
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/e;->bkL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/a/e;->bkL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    :cond_10
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->bla:Lcom/tencent/magicbrush/handler/a/e;

    .line 145
    :cond_12
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    if-eqz v0, :cond_25

    .line 146
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    .line 147
    :cond_23
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    .line 149
    :cond_25
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    if-eqz v0, :cond_33

    .line 150
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    if-eqz v1, :cond_31

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/g;->bkR:Lcom/tencent/magicbrush/handler/a/h;

    .line 151
    :cond_31
    iput-object v2, p0, Lcom/tencent/magicbrush/handler/a/i;->bkZ:Lcom/tencent/magicbrush/handler/a/g;

    .line 154
    :cond_33
    return-void
.end method

.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    iput p1, v0, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    .line 63
    return-void
.end method

.method public final useFont(Ljava/lang/String;FZZ)V
    .registers 11

    .prologue
    .line 49
    invoke-static {p3, p4}, Lcom/tencent/magicbrush/handler/a/j$a;->h(ZZ)Lcom/tencent/magicbrush/handler/a/j$a;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    iget-object v4, p0, Lcom/tencent/magicbrush/handler/a/i;->blh:Lcom/tencent/magicbrush/handler/a/f;

    if-nez v2, :cond_47

    sget-object v0, Lcom/tencent/magicbrush/handler/a/j$a;->bln:Lcom/tencent/magicbrush/handler/a/j$a;

    move-object v1, v0

    :goto_d
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_15
    const/4 v0, 0x0

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1c
    :goto_1c
    iput-object v0, v3, Lcom/tencent/magicbrush/handler/a/j;->blk:Landroid/graphics/Typeface;

    .line 51
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    iput p2, v0, Lcom/tencent/magicbrush/handler/a/j;->fontSize:F

    .line 52
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/a/i;->bli:Lcom/tencent/magicbrush/handler/a/j;

    iput-object v2, v0, Lcom/tencent/magicbrush/handler/a/j;->blm:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 53
    return-void

    .line 50
    :cond_27
    iget-object v0, v4, Lcom/tencent/magicbrush/handler/a/f;->bkP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    iget v5, v1, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    if-eq v4, v5, :cond_1c

    iget v1, v1, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1c

    :cond_40
    iget v0, v1, Lcom/tencent/magicbrush/handler/a/j$a;->blr:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1c

    :cond_47
    move-object v1, v2

    goto :goto_d
.end method
