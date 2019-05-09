.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIk:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_16

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIk:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHZ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 409
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHY:I

    .line 410
    if-eqz v0, :cond_26

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->seekTo(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHY:I

    .line 415
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gHF:Z

    if-eqz v0, :cond_31

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$1;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->start()V

    .line 418
    :cond_31
    return-void
.end method
