.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .registers 3

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->gtj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/16 v5, 0x3e8

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_2c

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 345
    if-lt v3, v5, :cond_2d

    if-lt v4, v5, :cond_2d

    .line 346
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 347
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 348
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 354
    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    :cond_2c
    return-void

    .line 352
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    goto :goto_29
.end method
