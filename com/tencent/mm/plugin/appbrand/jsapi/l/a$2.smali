.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_e

    .line 119
    :cond_d
    :goto_d
    return-void

    .line 101
    :cond_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_49

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v1, "token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "bind_serial"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "bindSerial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v1, :cond_d

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    .line 116
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$2;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_d
.end method
