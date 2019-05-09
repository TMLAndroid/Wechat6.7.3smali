.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giE:Lcom/tencent/mm/model/u$b;

.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

.field final synthetic gkY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILcom/tencent/mm/model/u$b;)V
    .registers 5

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkX:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkY:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->giE:Lcom/tencent/mm/model/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->gkY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/y;->mh(I)Lcom/tencent/mm/model/u$b;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->giE:Lcom/tencent/mm/model/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/u$b;->recycle()V

    .line 188
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 189
    return-void
.end method
