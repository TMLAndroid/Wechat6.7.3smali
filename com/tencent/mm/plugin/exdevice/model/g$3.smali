.class final Lcom/tencent/mm/plugin/exdevice/model/g$3;
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
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g(I[Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1050
    const/16 v0, 0xf

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_18

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    aget-object v0, p2, v7

    instance-of v0, v0, [B

    if-nez v0, :cond_19

    .line 1072
    :cond_18
    :goto_18
    return-void

    .line 1055
    :cond_19
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1056
    aget-object v0, p2, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 1060
    :try_start_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 1061
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "file transfer update json %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_46} :catch_7c

    move-result v1

    .line 1064
    :try_start_47
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvp:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V

    .line 1065
    const/16 v0, 0x64

    if-lt v1, v0, :cond_69

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$3;->jvq:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->jvp:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_69} :catch_8d

    :cond_69
    move v0, v1

    .line 1071
    :goto_6a
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "progress %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 1068
    :catch_7c
    move-exception v1

    move-object v2, v1

    move v0, v3

    .line 1069
    :goto_7f
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "JSON decode failed in file transfer update callback %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    .line 1068
    :catch_8d
    move-exception v2

    move v0, v1

    goto :goto_7f
.end method
