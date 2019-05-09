.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIj:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_d

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$6;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIj:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 478
    :cond_d
    const/4 v0, 0x1

    return v0
.end method
