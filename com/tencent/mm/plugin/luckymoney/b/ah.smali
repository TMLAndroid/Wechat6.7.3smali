.class public final Lcom/tencent/mm/plugin/luckymoney/b/ah;
.super Lcom/tencent/mm/plugin/luckymoney/b/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v1, "sendId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v1, "channelId"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "sendUserName"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ah;->D(Ljava/util/Map;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 35
    return-void
.end method

.method public final aEz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/sharewxhb"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 24
    const/16 v0, 0x684

    return v0
.end method
