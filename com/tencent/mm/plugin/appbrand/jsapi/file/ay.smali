.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/ay;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    const-string/jumbo v1, "append"

    invoke-virtual {p3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    const-string/jumbo v1, "encoding"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v2

    const-class v1, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/v/n$a;

    invoke-static {v2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/v/n;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/v/n$a;)Lcom/tencent/mm/plugin/appbrand/v/n$b;

    .line 30
    const-string/jumbo v1, "data"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 36
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->gqH:Ljava/util/Map;

    const-string/jumbo v3, "utf8"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    move-object v3, v1

    .line 47
    :goto_3c
    :try_start_3c
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->ua(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_91

    move-result-object v2

    .line 51
    new-instance v1, Lcom/tencent/luggage/j/a;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    :goto_49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v2

    invoke-interface {v2, p2, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v2

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ay$1;->gqS:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_130

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_77
    return-object v1

    .line 39
    :cond_78
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->gqH:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;

    .line 40
    if-nez v1, :cond_12c

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail invalid encoding"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 48
    :catch_91
    move-exception v1

    move-object v2, v1

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 52
    :cond_af
    instance-of v1, v2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_bb

    .line 53
    new-instance v1, Lcom/tencent/luggage/j/a;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_49

    .line 54
    :cond_bb
    if-nez v2, :cond_d3

    .line 55
    if-eqz v4, :cond_ca

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "ok"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 59
    :cond_ca
    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v2, v5, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_49

    .line 61
    :cond_d3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail invalid data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 66
    :pswitch_de
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail no such file or directory, open \"%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 67
    :pswitch_eb
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail illegal operation on a directory, open \"%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 68
    :pswitch_f8
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail permission denied, open \"%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_77

    .line 69
    :pswitch_106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail \"%s\" is not a regular file"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_77

    .line 70
    :pswitch_114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "fail the maximum size of the file storage limit is exceeded"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_77

    .line 71
    :pswitch_120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v2, "ok"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_77

    :cond_12c
    move-object v3, v1

    goto/16 :goto_3c

    .line 65
    nop

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_de
        :pswitch_eb
        :pswitch_f8
        :pswitch_106
        :pswitch_114
        :pswitch_120
    .end packed-switch
.end method
