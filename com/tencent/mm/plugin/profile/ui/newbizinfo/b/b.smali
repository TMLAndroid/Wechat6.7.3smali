.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gir:Ljava/lang/String;

.field public nah:Ljava/lang/String;

.field public nai:I

.field public naj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nak:Ljava/lang/String;

.field public nal:Ljava/lang/String;

.field public nam:Ljava/lang/String;

.field public nan:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ae(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 66
    if-nez p0, :cond_e

    .line 67
    const-string/jumbo v0, "MicroMsg.MessageInfo"

    const-string/jumbo v1, "json is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 106
    :goto_d
    return-object v0

    .line 71
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;-><init>()V

    .line 74
    :try_start_13
    const-string/jumbo v1, "Title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->title:Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "CoverImgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->gir:Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "ArticleUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nah:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "IsOriginalArticle"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nai:I

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->naj:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->dAY:Ljava/util/List;

    .line 81
    const-string/jumbo v1, "UserInfoList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_81

    move v1, v2

    .line 83
    :goto_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_81

    .line 84
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "HeadImgUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string/jumbo v6, "UserName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 89
    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->naj:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->dAY:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 95
    :cond_81
    const-string/jumbo v1, "UserInfoListDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nak:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "Status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->status:I

    .line 97
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    .line 98
    const-string/jumbo v1, "AppMsgId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nal:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "ItemIndex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nam:Ljava/lang/String;

    .line 100
    const-string/jumbo v1, "ReportContent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nan:Ljava/lang/String;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_b7} :catch_b9

    goto/16 :goto_d

    .line 102
    :catch_b9
    move-exception v1

    .line 103
    const-string/jumbo v3, "MicroMsg.MessageInfo"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d
.end method
