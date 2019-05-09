.class public final Lcom/tencent/mm/plugin/sns/model/ai;
.super Lcom/tencent/mm/memory/a/a;
.source "SourceFile"


# instance fields
.field alpha:I

.field kKK:J

.field kKL:Z

.field private otd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;J)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKL:Z

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->alpha:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->otd:Ljava/util/Map;

    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_26

    .line 38
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->otd:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKL:Z

    .line 46
    :cond_25
    :goto_25
    return-void

    .line 41
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->otd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->otd:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKL:Z

    goto :goto_25
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->dPv:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Fe()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 70
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    .line 97
    :goto_1b
    return-void

    .line 74
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKL:Z

    if-eqz v0, :cond_3b

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v0, v3

    .line 77
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKK:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_32

    .line 78
    const/4 v0, 0x0

    .line 81
    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_48

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ai;->kKL:Z

    .line 92
    :cond_3b
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->dPt:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/ai;->alpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->dPt:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1b

    .line 86
    :cond_48
    iget v3, p0, Lcom/tencent/mm/plugin/sns/model/ai;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/ai;->dPt:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/ai;->dPt:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->invalidateSelf()V

    goto :goto_1b
.end method
