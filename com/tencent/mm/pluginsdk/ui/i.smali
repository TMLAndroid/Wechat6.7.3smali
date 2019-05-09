.class public Lcom/tencent/mm/pluginsdk/ui/i;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/i$a;
    }
.end annotation


# static fields
.field protected static final dPt:Landroid/graphics/Paint;

.field protected static final dPu:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private dPw:Ljava/lang/Runnable;

.field private gaZ:Landroid/graphics/Paint;

.field protected mlm:Z

.field protected final nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

.field protected rZV:Z

.field private rZW:I

.field private rZX:I

.field protected rZY:Z

.field protected rZZ:Z

.field private rect:Landroid/graphics/Rect;

.field protected saa:F

.field private sab:Landroid/graphics/PaintFlagsDrawFilter;

.field private sac:Landroid/graphics/Path;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->dPt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->dPt:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->mlm:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZV:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZW:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZX:I

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->saa:F

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->sab:Landroid/graphics/PaintFlagsDrawFilter;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->sac:Landroid/graphics/Path;

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->dPw:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->a(Lcom/tencent/mm/pluginsdk/ui/i;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;B)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->mlm:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZV:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZW:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZX:I

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->saa:F

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->sab:Landroid/graphics/PaintFlagsDrawFilter;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->sac:Landroid/graphics/Path;

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->dPw:Ljava/lang/Runnable;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->mlm:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->a(Lcom/tencent/mm/pluginsdk/ui/i;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final Wt(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 75
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    .line 83
    :cond_8
    :goto_8
    return-void

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->dPw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method public final cmj()V
    .registers 2

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    .line 160
    return-void
.end method

.method public final cmk()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    if-nez v0, :cond_6

    .line 171
    :cond_5
    :goto_5
    return-void

    .line 166
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZZ:Z

    if-eqz v0, :cond_5

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZZ:Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/i;->invalidateSelf()V

    goto :goto_5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZV:Z

    if-eqz v0, :cond_60

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/i$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 113
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    if-eqz v1, :cond_76

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZZ:Z

    .line 123
    :goto_2a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/i;->saa:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3b

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/i;->mlm:Z

    if-eqz v3, :cond_5a

    .line 127
    :cond_3b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    :cond_5a
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/i;->dPt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    return-void

    .line 107
    :cond_60
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    if-eqz v0, :cond_6d

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ci(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/i$a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    .line 117
    :cond_76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZZ:Z

    goto :goto_2a

    .line 120
    :cond_79
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZZ:Z

    goto :goto_2a
.end method

.method public kk(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 139
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 145
    :cond_a
    :goto_a
    return-void

    .line 143
    :cond_b
    const-string/jumbo v0, "MicroMsg.SDK.LazyBitmapDrawable"

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->dPw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_a
.end method

.method public final lP(Z)V
    .registers 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZV:Z

    .line 91
    return-void
.end method

.method public onScrollStateChanged(Z)V
    .registers 3

    .prologue
    .line 179
    if-eqz p1, :cond_6

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/i;->rZY:Z

    .line 184
    :goto_5
    return-void

    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/i;->cmk()V

    goto :goto_5
.end method
