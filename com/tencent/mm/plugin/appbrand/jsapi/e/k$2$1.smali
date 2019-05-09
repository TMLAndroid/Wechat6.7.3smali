.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;->grK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;->grK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;->grK:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->giU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->lX(I)V

    .line 31
    return-void
.end method
