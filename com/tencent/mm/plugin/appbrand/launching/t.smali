.class public final Lcom/tencent/mm/plugin/appbrand/launching/t;
.super Lcom/tencent/mm/h/c/cp;
.source "SourceFile"


# static fields
.field static final fCU:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public transient gLa:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x7

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appIdHash"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "appIdHash"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appIdHash INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appIdHash"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "launchAction"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "launchAction"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " launchAction BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "jsapiInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "jsapiInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " jsapiInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "hostInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "hostInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hostInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "actionsheetInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "actionsheetInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " actionsheetInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "operationInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "operationInfo"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " operationInfo BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/h/c/cp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ati;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    .line 41
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ay;->sus:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fQi:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/c/pc;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPW:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bch;->txL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bch;->txL:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPX:Ljava/lang/String;

    .line 50
    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPX:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/o;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;)V

    .line 51
    return-void

    .line 44
    :cond_30
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    if-eqz v1, :cond_58

    .line 88
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/t;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_appId:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_launchAction:Lcom/tencent/mm/protocal/c/atg;

    .line 91
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/l;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/pc;

    .line 92
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/l;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_hostInfo:Lcom/tencent/mm/protocal/c/clz;

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/l;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/ay;

    .line 94
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/l;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    .line 95
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/l;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v0, 0x1

    .line 98
    :cond_58
    return v0
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final uU(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bch;->txL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 68
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/t;->field_operationInfo:Lcom/tencent/mm/protocal/c/bch;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bch;->txL:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "jumpWeAppFromLongPressCodeBanInfo"

    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 82
    :cond_22
    :goto_22
    return v0

    .line 73
    :cond_23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 77
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_36

    move-result v2

    if-ne v2, v1, :cond_22

    move v0, v1

    goto :goto_22

    .line 78
    :catch_36
    move-exception v2

    .line 79
    const-string/jumbo v3, "MicroMsg.AppBrand.LaunchWxaAppInfo"

    const-string/jumbo v4, "[banjump] shouldBanJumpInternal fail"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method
