.class public final Lcom/tencent/mm/svg/a/e$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private pLu:I

.field private uFJ:J


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;J)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 506
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 502
    iput v4, p0, Lcom/tencent/mm/svg/a/e$b;->pLu:I

    .line 503
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/e$b;->uFJ:J

    .line 508
    if-nez p1, :cond_2f

    .line 509
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVGConstantState Why this id is %d. TypedValue %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_2f
    iput p1, p0, Lcom/tencent/mm/svg/a/e$b;->pLu:I

    .line 514
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    .line 515
    iput-wide p3, p0, Lcom/tencent/mm/svg/a/e$b;->uFJ:J

    .line 516
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 520
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "newDrawable mResources %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/svg/a/e$b;->pLu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$b;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tencent/mm/svg/a/e$b;->pLu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 527
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/svg/a/e;->e(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_61

    .line 529
    iget-wide v2, p0, Lcom/tencent/mm/svg/a/e$b;->uFJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 535
    invoke-static {p1, v1}, Lcom/tencent/mm/svg/a/e;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadDrawableSkipCache id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",drawable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_44

    .line 543
    :goto_43
    return-object v0

    .line 539
    :catch_44
    move-exception v0

    .line 540
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newDrawable loadDrawableSkipCache error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_61
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/e$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_43
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/tencent/mm/svg/a/e$b;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
