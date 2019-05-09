.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/b;
.super Lcom/tencent/mm/plugin/emojicapture/model/a/a;
.source "SourceFile"


# instance fields
.field private final aqv:Landroid/graphics/Matrix;

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->aqv:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final aKf()J
    .registers 3

    .prologue
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final destroy()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->aqv:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    return-void
.end method

.method public final init()V
    .registers 1

    .prologue
    .line 12
    return-void
.end method
