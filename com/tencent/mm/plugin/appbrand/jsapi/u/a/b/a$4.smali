.class final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIi:Landroid/media/MediaPlayer$OnInfoListener;

    if-eqz v0, :cond_d

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a$4;->gIh:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;->gIi:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 453
    :cond_d
    const/4 v0, 0x1

    return v0
.end method
