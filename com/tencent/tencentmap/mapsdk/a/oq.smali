.class public Lcom/tencent/tencentmap/mapsdk/a/oq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "marker_default.png"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->a:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->b:I

    .line 24
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->c:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->d:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->e:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->f:Ljava/lang/String;

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->g:F

    .line 30
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 31
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->b:I

    .line 35
    return-void
.end method

.method private a(F)Ljava/lang/String;
    .registers 9

    .prologue
    const/high16 v6, 0x43520000    # 210.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v2, 0x41f00000    # 30.0f

    .line 160
    const/4 v0, 0x0

    .line 161
    cmpg-float v1, p1, v2

    if-gez v1, :cond_13

    .line 163
    const-string/jumbo v0, "RED.png"

    .line 200
    :cond_12
    :goto_12
    return-object v0

    .line 164
    :cond_13
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1f

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1f

    .line 167
    const-string/jumbo v0, "ORANGE.png"

    goto :goto_12

    .line 168
    :cond_1f
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_2b

    cmpg-float v1, p1, v4

    if-gez v1, :cond_2b

    .line 171
    const-string/jumbo v0, "YELLOW.png"

    goto :goto_12

    .line 172
    :cond_2b
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_37

    cmpg-float v1, p1, v5

    if-gez v1, :cond_37

    .line 175
    const-string/jumbo v0, "GREEN.png"

    goto :goto_12

    .line 176
    :cond_37
    cmpl-float v1, p1, v5

    if-ltz v1, :cond_43

    cmpg-float v1, p1, v6

    if-gez v1, :cond_43

    .line 179
    const-string/jumbo v0, "CYAN.png"

    goto :goto_12

    .line 180
    :cond_43
    cmpl-float v1, p1, v6

    if-ltz v1, :cond_51

    const/high16 v1, 0x43700000    # 240.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_51

    .line 183
    const-string/jumbo v0, "AZURE.png"

    goto :goto_12

    .line 184
    :cond_51
    const/high16 v1, 0x43700000    # 240.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_61

    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_61

    .line 187
    const-string/jumbo v0, "BLUE.png"

    goto :goto_12

    .line 188
    :cond_61
    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_71

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_71

    .line 191
    const-string/jumbo v0, "VIOLET.png"

    goto :goto_12

    .line 192
    :cond_71
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_81

    const/high16 v1, 0x43a50000    # 330.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_81

    .line 195
    const-string/jumbo v0, "MAGENTAV.png"

    goto :goto_12

    .line 196
    :cond_81
    const/high16 v1, 0x43a50000    # 330.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_12

    .line 198
    const-string/jumbo v0, "ROSE.png"

    goto :goto_12
.end method

.method private b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    const-string/jumbo v0, ""

    .line 46
    :cond_9
    const-string/jumbo v1, "android.graphics.Bitmap"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 156
    :goto_a
    return-object v0

    .line 61
    :cond_b
    if-nez p1, :cond_f

    .line 62
    const/4 v0, 0x0

    goto :goto_a

    .line 64
    :cond_f
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->b:I

    packed-switch v0, :pswitch_data_1c8

    .line 156
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 66
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "res_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_39

    .line 68
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 70
    :cond_39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    .line 71
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 72
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 73
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 79
    :pswitch_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_79

    .line 81
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 83
    :cond_79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9d

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9d

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 91
    :cond_9d
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 92
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 98
    :pswitch_b0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_d2

    .line 100
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 102
    :cond_d2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_14

    .line 108
    :pswitch_e0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "path_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_102

    .line 110
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 112
    :cond_102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 114
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 115
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 120
    :pswitch_121
    const-string/jumbo v0, "asset_marker_default.png"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_134

    .line 122
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 124
    :cond_134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    .line 125
    const-string/jumbo v0, "marker_default.png"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 126
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 127
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 133
    :pswitch_154
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->g:F

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/oq;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_14

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 136
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v1, :cond_17c

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 139
    :cond_17c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 140
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 141
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 142
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 148
    :pswitch_199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bitmap_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oq;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 151
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->t:Lcom/tencent/tencentmap/mapsdk/a/nu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 64
    :pswitch_data_1c8
    .packed-switch 0x1
        :pswitch_17
        :pswitch_57
        :pswitch_b0
        :pswitch_e0
        :pswitch_121
        :pswitch_154
        :pswitch_199
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->h:Landroid/graphics/Bitmap;

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oq;->d:Ljava/lang/String;

    .line 209
    return-void
.end method
