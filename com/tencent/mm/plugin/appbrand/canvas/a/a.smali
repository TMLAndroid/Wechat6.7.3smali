.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.super Landroid/graphics/Paint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;
    }
.end annotation


# instance fields
.field public fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

.field private fMt:F

.field private fMu:Ljava/lang/String;

.field private fMv:I

.field private fMw:F

.field private fMx:I

.field private mColor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMw:F

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMx:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMu:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMv:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMw:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_34

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMw:F

    .line 54
    :goto_22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMx:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_39

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMx:I

    .line 60
    :goto_33
    return-void

    .line 52
    :cond_34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMw:F

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    goto :goto_22

    .line 58
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMx:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    goto :goto_33
.end method


# virtual methods
.method public final ad(F)V
    .registers 3

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 127
    return-void
.end method

.method public final adP()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 68
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFlags()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->isDither()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setDither(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_39

    .line 74
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v3, "copy"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_76

    instance-of v3, v0, Landroid/graphics/Shader;

    if-eqz v3, :cond_76

    .line 76
    check-cast v0, Landroid/graphics/Shader;

    .line 78
    :goto_36
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeMiter(F)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextSize(F)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 89
    return-object v2

    :cond_76
    move-object v0, v1

    goto :goto_36
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setFlags(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->isDither()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setDither(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_34

    .line 98
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v2, "copy"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/u/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_71

    instance-of v2, v0, Landroid/graphics/Shader;

    if-eqz v2, :cond_71

    .line 100
    check-cast v0, Landroid/graphics/Shader;

    .line 102
    :goto_31
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeMiter(F)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextSize(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 113
    return-object p1

    :cond_71
    move-object v0, v1

    goto :goto_31
.end method

.method protected final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final kC(I)V
    .registers 3

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMv:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMu:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    return-void
.end method

.method public final rN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMu:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMv:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 155
    return-void
.end method

.method public final release()V
    .registers 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->reset()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->init()V

    .line 150
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;->fMy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMs:Lcom/tencent/mm/plugin/appbrand/canvas/a/a$a;

    .line 145
    return-void
.end method

.method public final setColor(I)V
    .registers 4

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->mColor:I

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->fMt:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 137
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    .line 138
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    return-void
.end method
