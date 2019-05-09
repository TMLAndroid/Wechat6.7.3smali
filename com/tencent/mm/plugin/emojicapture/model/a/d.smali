.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/d;
.super Lcom/tencent/mm/plugin/emojicapture/model/a/a;
.source "SourceFile"


# instance fields
.field private final aqv:Landroid/graphics/Matrix;

.field private jkx:I

.field private final jky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final jkz:J


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .registers 7

    .prologue
    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;-><init>(Landroid/graphics/Matrix;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkz:J

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->aqv:Landroid/graphics/Matrix;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    .line 15
    if-eqz p1, :cond_2a

    .line 16
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_2a

    aget-object v2, p1, v0

    .line 17
    if-eqz v2, :cond_27

    .line 18
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2a
    return-void
.end method


# virtual methods
.method public final aKf()J
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    :goto_d
    return-wide v0

    .line 45
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkx:I

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkx:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkx:I

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkz:J

    goto :goto_d
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39
    :goto_15
    return-void

    .line 32
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jky:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->jkx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/d;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    invoke-virtual {p1, v0, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15
.end method

.method public final init()V
    .registers 1

    .prologue
    .line 26
    return-void
.end method
