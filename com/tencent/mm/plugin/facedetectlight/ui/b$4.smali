.class final Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

.field final synthetic jXL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;->jXK:Lcom/tencent/mm/plugin/facedetectlight/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;->jXL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorSeqReq()Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;
    .registers 5

    .prologue
    .line 503
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 509
    const-string/jumbo v0, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v1, " get config lightList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v0, ""

    .line 515
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/b$4;->jXL:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    const-string/jumbo v4, "face_action_seq"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 517
    if-eqz v4, :cond_4f

    move v1, v8

    .line 518
    :goto_22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4f

    .line 519
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 520
    if-eqz v5, :cond_40

    .line 521
    const-string/jumbo v9, "action_id"

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_40

    .line 522
    const-string/jumbo v9, "action_data"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3f} :catch_43

    move-result-object v0

    .line 518
    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 528
    :catch_43
    move-exception v1

    .line 529
    const-string/jumbo v4, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v5, "parse action data error"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_4f
    const-string/jumbo v1, "MicroMsg.FaceReflectLogic"

    const-string/jumbo v4, "get actionData: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 537
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 538
    invoke-interface {p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onSuccess(Ljava/lang/String;)V

    .line 545
    :goto_6d
    return-void

    .line 541
    :cond_6e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 542
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;->onFailed(I)V

    goto :goto_6d
.end method
