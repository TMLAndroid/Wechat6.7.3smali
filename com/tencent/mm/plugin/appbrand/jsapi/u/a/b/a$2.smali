.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;)V
    .registers 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_d

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$2;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIo:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    .line 428
    :cond_d
    return-void
.end method
