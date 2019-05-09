.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;)V
    .registers 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$19;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$19;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->gtE:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 331
    return-void
.end method
