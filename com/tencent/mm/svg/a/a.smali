.class public final Lcom/tencent/mm/svg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uFf:Ljava/lang/String;

.field protected static uFg:I

.field private static uFh:Ljava/lang/String;

.field private static uFi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field

.field private static uFj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private static uFk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private static uFl:Ljava/lang/Float;


# instance fields
.field private uFd:Landroid/util/TypedValue;

.field private uFe:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-string/jumbo v0, ".svg.code.drawable"

    sput-object v0, Lcom/tencent/mm/svg/a/a;->uFf:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/svg/a/a;->uFg:I

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/svg/a/a;->uFh:Ljava/lang/String;

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->uFi:Ljava/util/Map;

    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->uFj:Ljava/util/Map;

    .line 288
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/a;->uFk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->uFd:Landroid/util/TypedValue;

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/svg/a/a;->uFe:[B

    return-void
.end method

.method private static a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 370
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 371
    if-nez p1, :cond_16

    .line 372
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v2, "fromCodeToPicture code is null!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :goto_15
    return-object v0

    .line 376
    :cond_16
    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFl:Ljava/lang/Float;

    if-nez v1, :cond_25

    sget v1, Lcom/tencent/mm/svg/a/a;->uFg:I

    int-to-float v1, v1

    div-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/svg/a/a;->uFl:Ljava/lang/Float;

    :cond_25
    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFl:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    .line 378
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v2}, Lcom/tencent/mm/svg/c;->b(I[Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 379
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v3}, Lcom/tencent/mm/svg/c;->b(I[Ljava/lang/Object;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 380
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 382
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p1, v6, v3}, Lcom/tencent/mm/svg/c;->b(I[Ljava/lang/Object;)I

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 385
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_15
.end method

.method private static a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 94
    if-nez p1, :cond_bf

    .line 95
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "getSVGDrawable a invalid resource!!! %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Why no log??"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v2, "The stack : %s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_38

    array-length v0, v4

    const/4 v5, 0x4

    if-ge v0, v5, :cond_4b

    :cond_38
    const-string/jumbo v0, ""

    :goto_3b
    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    .line 104
    :goto_4a
    return-object v0

    .line 97
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    :goto_51
    array-length v6, v4

    if-ge v0, v6, :cond_b9

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b6

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sdk.platformtools.Log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b6

    const-string/jumbo v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_b9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3b

    .line 101
    :cond_bf
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->cxs()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 102
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4a

    .line 104
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, p2, v4

    if-lez v0, :cond_125

    move v1, p2

    :goto_ea
    cmpl-float v0, p2, v4

    if-lez v0, :cond_129

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_scale_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/svg/a/a;->uFk:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_11d

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFk:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11d
    new-instance v1, Lcom/tencent/mm/svg/a/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto/16 :goto_4a

    :cond_125
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_ea

    :cond_129
    sget-object v0, Lcom/tencent/mm/svg/a/a;->uFj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    if-nez v0, :cond_148

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/svg/a/a;->a(FLcom/tencent/mm/svg/c;F)Landroid/graphics/Picture;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/svg/a/a;->uFj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_148
    new-instance v1, Lcom/tencent/mm/svg/a/c;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    move-object v0, v1

    goto/16 :goto_4a
.end method

.method private static a(Landroid/content/res/Resources;ILjava/lang/String;)Lcom/tencent/mm/svg/c;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 330
    const-string/jumbo v2, ""

    .line 332
    :try_start_6
    sget-object v0, Lcom/tencent/mm/svg/a/a;->uFi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 333
    sget-object v0, Lcom/tencent/mm/svg/a/a;->uFi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 366
    :goto_1e
    return-object v0

    .line 335
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-nez v0, :cond_33

    .line 337
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : resource not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 338
    goto :goto_1e

    .line 341
    :cond_33
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 342
    if-lez v3, :cond_89

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    :goto_5a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/c;

    .line 351
    sget-object v3, Lcom/tencent/mm/svg/a/a;->uFi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6d} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6d} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6d} :catch_be

    goto :goto_1e

    .line 353
    :catch_6e
    move-exception v0

    .line 354
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 356
    goto :goto_1e

    .line 345
    :cond_89
    :try_start_89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_89 .. :try_end_a0} :catch_6e
    .catch Ljava/lang/InstantiationException; {:try_start_89 .. :try_end_a0} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_89 .. :try_end_a0} :catch_be

    move-result-object v2

    goto :goto_5a

    .line 357
    :catch_a2
    move-exception v0

    .line 358
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, "Get SVGCodeDrawable failed. Reason : InstantiationException %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 360
    goto/16 :goto_1e

    .line 361
    :catch_be
    move-exception v0

    .line 362
    const-string/jumbo v3, "MicroMsg.SVGCompat"

    const-string/jumbo v4, "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 364
    goto/16 :goto_1e
.end method

.method public static b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 126
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    const/4 v0, 0x0

    .line 133
    :goto_7
    return-object v0

    .line 130
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7
.end method

.method protected static b(Landroid/view/View;Landroid/graphics/Paint;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_28

    .line 178
    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v0, :cond_13

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    .line 181
    :cond_25
    :goto_25
    return v0

    :cond_26
    move v0, v1

    .line 178
    goto :goto_25

    :cond_28
    move v0, v1

    .line 181
    goto :goto_25
.end method

.method private static c(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 224
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Using wechat svg library."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 228
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 231
    new-array v0, v0, [B

    .line 232
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1e} :catch_52
    .catchall {:try_start_15 .. :try_end_1e} :catchall_7f

    .line 238
    if-eqz v3, :cond_23

    .line 240
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_45

    .line 247
    :cond_23
    :goto_23
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/WeChatSVG;->parse(Ljava/lang/String;)J

    move-result-wide v4

    .line 252
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_93

    .line 253
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Parse SVG failed."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 283
    :cond_44
    :goto_44
    return-object v0

    .line 241
    :catch_45
    move-exception v3

    .line 242
    const-string/jumbo v4, "MicroMsg.SVGCompat"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 233
    :catch_52
    move-exception v0

    .line 234
    :try_start_53
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v1, "Get SVGPictureDrawable failed. Reason : IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_53 .. :try_end_6b} :catchall_7f

    .line 236
    if-eqz v3, :cond_70

    .line 240
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_72

    :cond_70
    :goto_70
    move-object v0, v2

    .line 236
    goto :goto_44

    .line 241
    :catch_72
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 238
    :catchall_7f
    move-exception v0

    if-eqz v3, :cond_85

    .line 240
    :try_start_82
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 243
    :cond_85
    :goto_85
    throw v0

    .line 241
    :catch_86
    move-exception v1

    .line 242
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_85

    .line 258
    :cond_93
    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVG;->getViewPort(J)[F

    move-result-object v3

    .line 260
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    aget v0, v3, v8

    sget v7, Lcom/tencent/mm/svg/a/a;->uFg:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    mul-float v7, v0, v6

    cmpl-float v0, p2, v9

    if-lez v0, :cond_ec

    move v0, p2

    :goto_aa
    mul-float/2addr v0, v7

    .line 263
    aget v3, v3, v10

    sget v7, Lcom/tencent/mm/svg/a/a;->uFg:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    mul-float/2addr v3, v6

    cmpl-float v6, p2, v9

    if-lez v6, :cond_ee

    :goto_b6
    mul-float v1, v3, p2

    .line 265
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 266
    float-to-int v6, v0

    float-to-int v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    .line 269
    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v4, v5, v6, v0, v1}, Lcom/tencent/mm/svg/WeChatSVG;->renderViewPort(JLandroid/graphics/Canvas;FF)I

    move-result v1

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 274
    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVG;->release(J)V

    .line 276
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    .line 278
    if-gez v1, :cond_44

    .line 279
    const-string/jumbo v0, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "Render SVG failed. Reason : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 280
    goto/16 :goto_44

    :cond_ec
    move v0, v1

    .line 262
    goto :goto_aa

    :cond_ee
    move p2, v1

    .line 263
    goto :goto_b6
.end method

.method public static cq(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/svg/a/a;->uFh:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static cxm()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/tencent/mm/svg/a/a;->uFi:Ljava/util/Map;

    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/svg/a/a;->a(Landroid/content/res/Resources;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .registers 3

    .prologue
    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_15

    .line 203
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_d

    .line 204
    check-cast v0, Landroid/view/View;

    .line 209
    :goto_c
    return-object v0

    .line 205
    :cond_d
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    .line 206
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object p0, v0

    goto :goto_0

    .line 209
    :cond_15
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final f(Landroid/content/res/Resources;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_5} :catch_32

    move-result-object v2

    .line 152
    const-string/jumbo v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/svg/a/a;->uFe:[B

    monitor-enter v3

    .line 155
    :try_start_12
    iget-object v2, p0, Lcom/tencent/mm/svg/a/a;->uFd:Landroid/util/TypedValue;

    .line 156
    if-nez v2, :cond_1d

    .line 157
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/svg/a/a;->uFd:Landroid/util/TypedValue;

    .line 159
    :cond_1d
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 160
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_40

    .line 163
    const-string/jumbo v3, ".svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 168
    :goto_31
    return v0

    .line 148
    :catch_32
    move-exception v0

    .line 149
    const-string/jumbo v2, "MicroMsg.SVGCompat"

    const-string/jumbo v3, "resource not found"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 150
    goto :goto_31

    .line 161
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0

    :cond_43
    move v0, v1

    .line 168
    goto :goto_31
.end method
