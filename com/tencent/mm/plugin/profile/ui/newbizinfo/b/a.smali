.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aVr:Ljava/lang/String;

.field public krI:Ljava/lang/String;

.field public naf:Ljava/lang/String;

.field public nag:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ad(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;
    .registers 7

    .prologue
    .line 22
    if-nez p0, :cond_d

    .line 23
    const-string/jumbo v0, "MicroMsg.BizAccount"

    const-string/jumbo v1, "json is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 40
    :goto_c
    return-object v0

    .line 27
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;-><init>()V

    .line 30
    :try_start_12
    const-string/jumbo v1, "UserName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->userName:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "NickName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->aVr:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, "HeadImgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->krI:Ljava/lang/String;

    .line 33
    const-string/jumbo v1, "FriendSubscribeDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->naf:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "IsSubscribed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->nag:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_40

    goto :goto_c

    .line 36
    :catch_40
    move-exception v1

    .line 37
    const-string/jumbo v2, "MicroMsg.BizAccount"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method
