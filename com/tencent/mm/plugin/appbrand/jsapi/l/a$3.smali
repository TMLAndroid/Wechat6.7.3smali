.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

.field final synthetic gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_e

    .line 161
    :cond_d
    :goto_d
    return-void

    .line 150
    :cond_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1c

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    .line 157
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_d

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$3;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_d
.end method
