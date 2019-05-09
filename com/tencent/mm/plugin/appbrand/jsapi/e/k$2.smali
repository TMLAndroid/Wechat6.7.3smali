.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->r(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const-wide/16 v4, 0xbb8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->grI:J

    sub-long/2addr v0, v2

    .line 26
    cmp-long v2, v0, v4

    if-gez v2, :cond_1a

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 36
    :goto_19
    return-void

    .line 34
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$2;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->giU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->lX(I)V

    goto :goto_19
.end method
