.class final Lcom/tencent/mm/plugin/exdevice/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvq:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .registers 2

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g(I[Ljava/lang/Object;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1078
    const/16 v0, 0xe

    if-ne p1, v0, :cond_12

    if-eqz p2, :cond_12

    array-length v0, p2

    if-lez v0, :cond_12

    aget-object v0, p2, v5

    instance-of v0, v0, [B

    if-nez v0, :cond_13

    .line 1133
    :cond_12
    :goto_12
    return-void

    .line 1083
    :cond_13
    aget-object v0, p2, v5

    check-cast v0, [B

    check-cast v0, [B

    .line 1088
    :try_start_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1091
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_108

    move-result-object v1

    .line 1093
    :try_start_2a
    const-string/jumbo v3, "deviceType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_10e

    move-result-object v4

    .line 1094
    :try_start_31
    const-string/jumbo v3, "deviceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_113

    move-result-object v2

    .line 1095
    :try_start_38
    const-string/jumbo v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 1096
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, "json have not profile, return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_4b

    goto :goto_12

    .line 1102
    :catch_4b
    move-exception v0

    move-object v3, v2

    .line 1103
    :goto_4d
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "JSON decode failed in discover package callback %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v2, v3

    .line 1106
    :goto_5c
    if-eqz v4, :cond_70

    if-eqz v2, :cond_70

    .line 1107
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "discover package deviceType %s, deviceId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v5

    .line 1111
    :goto_79
    if-ge v1, v3, :cond_12

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1114
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cc;->cMZ:Ljava/lang/String;

    const-string/jumbo v5, "wechat_to_device"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvd:Ljava/util/HashMap;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/model/g;->jvb:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$4;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->bd(Ljava/util/List;)V

    .line 1111
    :cond_e7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_79

    .line 1099
    :cond_eb
    :try_start_eb
    const-string/jumbo v3, "profile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1100
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "discover package profiles %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_105} :catch_4b

    move-object v6, v1

    .line 1104
    goto/16 :goto_5c

    .line 1102
    :catch_108
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_4d

    :catch_10e
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_4d

    :catch_113
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4d
.end method
