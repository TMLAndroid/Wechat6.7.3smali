.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/b;->mCurrentState:I

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIl:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_12

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$3;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIl:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 440
    :cond_12
    return-void
.end method
