.class public final Lcom/tencent/mm/plugin/appbrand/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gWC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->gWC:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->gWC:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePusher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method static g(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v0, -0x80000000

    .line 29
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v1, :cond_d

    move v1, v2

    :goto_a
    if-nez v1, :cond_14

    .line 80
    :cond_c
    :goto_c
    return v0

    .line 29
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->gWC:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    .line 33
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 41
    :try_start_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v3, "permissionBytes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    const-string/jumbo v3, "permissionBytes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_4c

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5f

    .line 54
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v4, "permissionBytes length:%d invalid"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 48
    :catch_4c
    move-exception v1

    .line 49
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v4, "checkWithSkipStrategy exp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 59
    :cond_5f
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/o;

    if-eqz v3, :cond_9f

    .line 60
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/permission/b$1;->fGc:[I

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/b/c;->fFN:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/d;->acz()Lcom/tencent/mm/plugin/appbrand/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_a4

    .line 71
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 79
    :goto_80
    const-string/jumbo v1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "checkWithSkipStrategy api:%s checkRet:%d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 62
    :pswitch_95
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_80

    .line 66
    :pswitch_9a
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_80

    .line 76
    :cond_9f
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_80

    .line 60
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_95
        :pswitch_9a
        :pswitch_9a
    .end packed-switch
.end method
