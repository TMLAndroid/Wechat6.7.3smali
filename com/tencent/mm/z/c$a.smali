.class public final Lcom/tencent/mm/z/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public dHX:[F

.field public dHY:[F

.field public dHZ:I

.field final synthetic dIa:Lcom/tencent/mm/z/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/c;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/z/c$a;->dIa:Lcom/tencent/mm/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/z/c$a;->dHZ:I

    .line 356
    iget v0, p0, Lcom/tencent/mm/z/c$a;->dHZ:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/z/c$a;->dHX:[F

    .line 357
    iget v0, p0, Lcom/tencent/mm/z/c$a;->dHZ:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/z/c$a;->dHY:[F

    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    iget v0, p0, Lcom/tencent/mm/z/c$a;->dHZ:I

    if-ge v1, v0, :cond_39

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/z/c$a;->dHX:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, v2, v1

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/z/c$a;->dHY:[F

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v2, v1

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 364
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lasso size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/z/c$a;->dHZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    return-void
.end method
