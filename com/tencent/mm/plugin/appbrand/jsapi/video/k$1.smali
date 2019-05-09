.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$1;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$1;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->akl()V

    .line 135
    return-void
.end method
