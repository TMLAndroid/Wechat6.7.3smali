.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;
    }
.end annotation


# instance fields
.field public final gfk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->gfk:Ljava/util/HashMap;

    .line 33
    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->gfk:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    .line 44
    if-nez v0, :cond_f

    .line 54
    :goto_e
    return-void

    .line 48
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfl:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfl:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfm:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->data:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;Z)I

    move-result v5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->startTime:J

    sub-long v6, v2, v6

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfl:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfm:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 52
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->data:Ljava/lang/String;

    move-object v8, p2

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->gfk:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method
