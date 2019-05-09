.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_f

    .line 200
    :cond_e
    :goto_e
    return-void

    .line 182
    :cond_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1d

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 188
    :cond_1d
    if-ne p2, v3, :cond_36

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_e

    .line 191
    if-eqz p3, :cond_32

    const-string/jumbo v0, "key_result_errmsg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 191
    :cond_32
    const-string/jumbo v0, ""

    goto :goto_2c

    .line 197
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_e

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$4;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_e
.end method
