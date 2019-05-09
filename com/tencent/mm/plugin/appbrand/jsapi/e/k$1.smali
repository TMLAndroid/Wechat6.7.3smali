.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->q(Lcom/tencent/mm/plugin/appbrand/i;)V
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
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/a$a;->gSd:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->giU:I

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k$1;->grJ:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->grI:J

    .line 17
    return-void
.end method
