.class public final enum Lcom/tencent/mm/plugin/appbrand/config/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fQH:[Lcom/tencent/mm/plugin/appbrand/config/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/o;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/o;->fQH:[Lcom/tencent/mm/plugin/appbrand/config/o;

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/c/dv;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 46
    if-nez p0, :cond_6

    .line 47
    const-string/jumbo v0, "AppRunningFlagInfo{null}"

    .line 49
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppRunningFlagInfo{RunningFlag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/dv;->sxr:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", StopServiceTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/dv;->sxs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", AppForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/dv;->sxt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", SessionOpenForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/dv;->sxu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TimelineOpenForbiddenReason"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/dv;->sxv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPP:Z

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    const-string/jumbo v0, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v1, "operationInfo nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_13
    return-void

    .line 69
    :cond_14
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "bgKeepAlive"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string/jumbo v3, "music"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_49

    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPP:Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2c} :catch_2d

    goto :goto_13

    .line 72
    :catch_2d
    move-exception v0

    .line 73
    const-string/jumbo v3, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v4, "assembleBgKeepAliveConfigByOperationInfo operationInfo:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v3, "MicroMsg.AppBrandSysConfigUtil"

    const-string/jumbo v4, "assembleBgKeepAliveConfigByOperationInfo exp:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_49
    move v0, v2

    .line 71
    goto :goto_2a
.end method

.method static m(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/df;
    .registers 7

    .prologue
    .line 27
    const-string/jumbo v0, "AppConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/df;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/df;-><init>()V

    .line 29
    if-eqz v0, :cond_48

    .line 30
    const-string/jumbo v2, "VersionList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/df;->swv:Ljava/util/LinkedList;

    .line 32
    if-eqz v2, :cond_48

    .line 33
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_48

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/tencent/mm/protocal/c/cdl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cdl;-><init>()V

    .line 36
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/cdl;->type:I

    .line 37
    const-string/jumbo v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/cdl;->version:I

    .line 38
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/df;->swv:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 42
    :cond_48
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/o;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/o;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o;->fQH:[Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/o;

    return-object v0
.end method
