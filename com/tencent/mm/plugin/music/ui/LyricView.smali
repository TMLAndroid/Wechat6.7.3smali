.class public Lcom/tencent/mm/plugin/music/ui/LyricView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/LyricView$a;
    }
.end annotation


# static fields
.field public static mBj:I

.field public static mBk:I


# instance fields
.field private aVl:I

.field private dYi:J

.field private height:I

.field private jEK:Landroid/view/GestureDetector;

.field private lvi:F

.field private mBd:Lcom/tencent/mm/plugin/music/model/a;

.field private mBe:Landroid/text/TextPaint;

.field private mBf:Landroid/text/TextPaint;

.field private mBg:I

.field private mBh:I

.field private mBi:I

.field private mBl:I

.field private mBm:Z

.field private mBn:Z

.field private mBo:I

.field private mhn:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    .line 114
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBl:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->initView()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    .line 114
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBl:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->initView()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/LyricView;FF)Ljava/lang/String;
    .registers 8

    .prologue
    .line 26
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "getSentenceByXY %f, %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a7

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_55

    int-to-float v2, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    :goto_54
    return-object v0

    :cond_55
    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7e

    int-to-float v0, v1

    sub-float/2addr v0, p2

    float-to-int v0, v0

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a7

    if-ltz v0, :cond_a7

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_54

    :cond_7e
    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_a7

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a7

    if-ltz v0, :cond_a7

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    goto :goto_54

    :cond_a7
    const-string/jumbo v0, ""

    goto :goto_54
.end method

.method private initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/LyricView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView$a;-><init>(Lcom/tencent/mm/plugin/music/ui/LyricView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->jEK:Landroid/view/GestureDetector;

    .line 105
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    if-nez v0, :cond_11

    .line 122
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "lyricObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_10
    :goto_10
    return-void

    .line 126
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    if-nez v0, :cond_25

    .line 127
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 131
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    if-ltz v0, :cond_10

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    if-gt v1, v2, :cond_54

    .line 136
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBm:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    if-eqz v0, :cond_d6

    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_10

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    goto :goto_10

    .line 135
    :cond_54
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v1, v0, :cond_74

    if-lez v1, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_74
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    add-int/lit8 v0, v0, -0x1

    :goto_78
    if-ltz v0, :cond_a1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    sub-int/2addr v2, v0

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    if-lez v2, :cond_9e

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_9e

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9e
    add-int/lit8 v0, v0, -0x1

    goto :goto_78

    :cond_a1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    add-int/lit8 v0, v0, 0x1

    :goto_a5
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3b

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    sub-int v2, v0, v2

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_d3

    if-lez v2, :cond_d3

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a5

    .line 136
    :cond_d6
    const/4 v0, 0x0

    goto/16 :goto_44
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 178
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 179
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 180
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->jEK:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_80

    .line 213
    :goto_e
    return v7

    .line 191
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->lvi:F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mhn:F

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBo:I

    .line 194
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBn:Z

    .line 195
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBm:Z

    goto :goto_e

    .line 198
    :pswitch_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mhn:F

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->lvi:F

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBo:I

    sub-int v1, v0, v3

    .line 201
    if-lez v1, :cond_70

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBh:I

    if-le v1, v0, :cond_6e

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBh:I

    :goto_40
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    .line 206
    :goto_42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 207
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v4, "xDistance: %d yDisntance: %d tempYOffset: %d baseYOffset: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_6e
    move v0, v1

    .line 202
    goto :goto_40

    .line 204
    :cond_70
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBg:I

    neg-int v0, v0

    if-ge v1, v0, :cond_7b

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBg:I

    neg-int v0, v0

    :goto_78
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    goto :goto_42

    :cond_7b
    move v0, v1

    goto :goto_78

    .line 210
    :pswitch_7d
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBn:Z

    goto :goto_e

    .line 189
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7d
        :pswitch_24
    .end packed-switch
.end method

.method public setCurrentTime(J)V
    .registers 8

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->dYi:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_16

    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->dYi:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 71
    :cond_16
    :goto_16
    return-void

    .line 50
    :cond_17
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3d

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/model/a$a;->timestamp:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_3d

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/a;->uN(I)Lcom/tencent/mm/plugin/music/model/a$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/model/a$a;->mzq:Z

    if-nez v2, :cond_3a

    move v1, v0

    .line 51
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 60
    :cond_3d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBn:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    if-eq v1, v0, :cond_16

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    .line 62
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBg:I

    .line 63
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBj:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBk:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBi:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBh:I

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    if-nez v0, :cond_6f

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBl:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->aVl:I

    .line 67
    :cond_6f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBm:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    goto :goto_16
.end method

.method public setLyricColor(I)V
    .registers 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBe:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBf:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public setLyricObj(Lcom/tencent/mm/plugin/music/model/a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mBd:Lcom/tencent/mm/plugin/music/model/a;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 36
    return-void
.end method
