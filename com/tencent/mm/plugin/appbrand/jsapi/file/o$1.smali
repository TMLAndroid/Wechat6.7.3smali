.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gqL:Ljava/lang/String;

.field final synthetic gqM:Ljava/lang/String;

.field final synthetic gqN:Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqN:Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqL:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->dIS:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 56
    if-nez v0, :cond_20

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqN:Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    const-string/jumbo v3, "fail:file doesn\'t exist"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 80
    :goto_1f
    return-void

    .line 60
    :cond_20
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqM:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_84

    :cond_33
    :goto_33
    packed-switch v0, :pswitch_data_8e

    .line 72
    const-string/jumbo v0, ""

    .line 75
    :goto_39
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    const-string/jumbo v3, "size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "digest"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o$1;->gqN:Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_1f

    .line 63
    :sswitch_64
    const-string/jumbo v3, "md5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    goto :goto_33

    :sswitch_6f
    const-string/jumbo v3, "sha1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x1

    goto :goto_33

    .line 65
    :pswitch_7a
    invoke-static {v1}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 69
    :pswitch_7f
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 63
    :sswitch_data_84
    .sparse-switch
        0x1a57e -> :sswitch_64
        0x35d905 -> :sswitch_6f
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_7f
    .end packed-switch
.end method
