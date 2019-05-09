.class public final Lcom/tencent/mm/aa/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dIP:Lcom/tencent/mm/aa/d/a;

.field public dJa:Lcom/tencent/mm/aa/b/d;

.field public dJd:Lcom/tencent/mm/aa/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/aa/b/d;Lcom/tencent/mm/aa/c/g;Lcom/tencent/mm/aa/d/a;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/aa/c/f;->dJa:Lcom/tencent/mm/aa/b/d;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/aa/c/f;->dJd:Lcom/tencent/mm/aa/c/g;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/aa/c/f;->dIP:Lcom/tencent/mm/aa/d/a;

    .line 37
    return-void
.end method

.method public static CG()Ljava/lang/String;
    .registers 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
