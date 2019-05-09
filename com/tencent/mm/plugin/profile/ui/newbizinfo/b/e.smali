.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ceb:Ljava/lang/String;

.field public egq:I

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static af(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_e

    .line 29
    const-string/jumbo v0, "MicroMsg.ServiceInfo"

    const-string/jumbo v1, "json is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 60
    :cond_d
    :goto_d
    return-object v0

    .line 33
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;-><init>()V

    .line 36
    :try_start_13
    const-string/jumbo v1, "id"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->id:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->type:I

    .line 38
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->name:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->key:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->value:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "acttype"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->egq:I

    .line 42
    const-string/jumbo v1, "native_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->ceb:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    .line 45
    const-string/jumbo v1, "sub_button_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_d

    move v1, v2

    .line 47
    :goto_67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->af(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_7c

    .line 51
    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/e;->nap:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7c} :catch_7f

    .line 47
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    .line 56
    :catch_7f
    move-exception v1

    .line 57
    const-string/jumbo v3, "MicroMsg.ServiceInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d
.end method
