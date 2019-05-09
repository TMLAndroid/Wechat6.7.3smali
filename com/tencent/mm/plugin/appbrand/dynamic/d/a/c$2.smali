.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->a(Lcom/tencent/mm/aa/c/a;Lcom/tencent/mm/aa/d/a;Lcom/tencent/mm/aa/b/b;Ljava/lang/String;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

.field final synthetic fVG:Ljava/lang/String;

.field final synthetic fVH:Z

.field final synthetic fVI:Ljava/lang/String;

.field final synthetic fVJ:Lcom/tencent/mm/aa/b/b;

.field final synthetic fVK:Lcom/tencent/mm/aa/c/a;

.field final synthetic fVb:Lcom/tencent/mm/aa/b/b$a;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/aa/b/b$a;Ljava/lang/String;Lcom/tencent/mm/aa/b/b;Lcom/tencent/mm/aa/c/a;)V
    .registers 9

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVH:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVb:Lcom/tencent/mm/aa/b/b$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVI:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVJ:Lcom/tencent/mm/aa/b/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVK:Lcom/tencent/mm/aa/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVG:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVH:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->tg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    if-nez v0, :cond_25

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVb:Lcom/tencent/mm/aa/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVF:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVI:Ljava/lang/String;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    .line 128
    :goto_24
    return-void

    .line 123
    :cond_25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string/jumbo v2, "rawJsapiData"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVG:Ljava/lang/String;

    const-string/jumbo v3, "parse_json_end"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVH:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/collector/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->val$data:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVJ:Lcom/tencent/mm/aa/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVK:Lcom/tencent/mm/aa/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;->fVb:Lcom/tencent/mm/aa/b/b$a;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/aa/b/b;->a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;

    goto :goto_24
.end method
