.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bVk:Ljava/lang/String;

.field public qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

.field public qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

.field public qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

.field public qVq:I

.field public qVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 603
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    .line 608
    return-void
.end method

.method public static Rz(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 528
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 529
    :cond_a
    const-string/jumbo v0, "WidgetData"

    const-string/jumbo v2, "insert args invalid"

    invoke-static {v0, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 580
    :goto_14
    return-object v0

    .line 532
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bZY()Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    .line 534
    :try_start_19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "appid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    .line 537
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 538
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "nickName"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    .line 539
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "username"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 540
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "srcAppid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    .line 542
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "inputData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    .line 544
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "pagePath"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    .line 546
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "wxaData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    .line 547
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "launchwxawidget"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "serviceType"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    .line 549
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v2, "debugMode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_153

    move v2, v4

    :goto_9c
    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "searchId"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    .line 553
    const-string/jumbo v2, "relayInfoStr"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_af} :catch_144

    move-result-object v2

    .line 555
    :try_start_b0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_cf

    .line 556
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    const-string/jumbo v2, "openapp_permission"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 558
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "openapp_permission"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_cf} :catch_15c

    .line 566
    :cond_cf
    :goto_cf
    :try_start_cf
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "maxHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16b

    const-string/jumbo v2, "maxHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_e1
    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVE:I

    .line 567
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 568
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "width"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 569
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "backgroundColor"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->fNR:Ljava/lang/String;

    .line 570
    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "minHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_170

    const-string/jumbo v2, "minHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_116
    iput-wide v2, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVD:D

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "offsetX"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "offsetY"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    .line 574
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "show"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_173

    const-string/jumbo v2, "show"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_140
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVF:Z
    :try_end_142
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_142} :catch_144

    goto/16 :goto_14

    .line 576
    :catch_144
    move-exception v0

    .line 577
    const-string/jumbo v2, "WidgetData"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 578
    goto/16 :goto_14

    .line 549
    :cond_153
    :try_start_153
    const-string/jumbo v2, "debugMode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_9c

    .line 562
    :catch_15c
    move-exception v2

    .line 563
    const-string/jumbo v3, "WidgetData"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_153 .. :try_end_169} :catch_144

    goto/16 :goto_cf

    .line 566
    :cond_16b
    const v2, 0x7fffffff

    goto/16 :goto_e1

    .line 570
    :cond_170
    const-wide/16 v2, 0x0

    goto :goto_116

    .line 574
    :cond_173
    const/4 v2, 0x1

    goto :goto_140
.end method

.method private static bZY()Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .registers 2

    .prologue
    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;-><init>()V

    .line 489
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 490
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 491
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bZY()Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    .line 394
    :try_start_7
    const-string/jumbo v3, "boxInfo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "providerInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 397
    if-nez v5, :cond_18

    .line 483
    :goto_17
    return-object v0

    .line 402
    :cond_18
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "appID"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    .line 403
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "appVersion"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 404
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "docID"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    .line 405
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "iconUrl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    .line 406
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "nickName"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    .line 407
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "username"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 409
    const-string/jumbo v3, "widgetData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    iget-object v6, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "widgetData="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    .line 414
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "jumpUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    .line 416
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "wxaData"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    .line 419
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_b6} :catch_1cb

    .line 423
    :try_start_b6
    const-string/jumbo v3, "relay_info"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    if-eqz v3, :cond_17e

    .line 427
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "widget_stat_buffer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    .line 431
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "downloadurl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    .line 432
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "launchwxawidget"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    .line 433
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "widget_version_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    .line 434
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "appid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    .line 435
    const-string/jumbo v3, "widget_labels"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 437
    if-eqz v3, :cond_1b6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1b6

    .line 438
    iget-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    .line 443
    :goto_113
    iget-object v7, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "need_localsearch_footer"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1d9

    move v3, v2

    :goto_11f
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    .line 444
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "localsearch_header"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    .line 445
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "localsearch_footer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    .line 447
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v7, "openapp_permission"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    .line 449
    const-string/jumbo v3, "footer"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_206

    .line 450
    const-string/jumbo v3, "footer"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 451
    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_162

    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :cond_162
    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    .line 452
    iget v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    packed-switch v2, :pswitch_data_20c

    .line 460
    const-string/jumbo v2, "WidgetData"

    const-string/jumbo v3, "unknow footer type %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/luggage/j/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17e
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_17e} :catch_1bd

    .line 471
    :cond_17e
    :goto_17e
    :try_start_17e
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object p1, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    .line 474
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "maxHeight"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVE:I

    .line 475
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "height"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 476
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I
    :try_end_1b3
    .catch Lorg/json/JSONException; {:try_start_17e .. :try_end_1b3} :catch_1cb

    move-object v0, v1

    .line 483
    goto/16 :goto_17

    .line 440
    :cond_1b6
    :try_start_1b6
    iget-object v3, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;
    :try_end_1bb
    .catch Lorg/json/JSONException; {:try_start_1b6 .. :try_end_1bb} :catch_1bd

    goto/16 :goto_113

    .line 466
    :catch_1bd
    move-exception v2

    .line 467
    :try_start_1be
    const-string/jumbo v3, "WidgetData"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_1ca} :catch_1cb

    goto :goto_17e

    .line 478
    :catch_1cb
    move-exception v1

    .line 479
    const-string/jumbo v2, "WidgetData"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1d9
    move v3, v4

    .line 443
    goto/16 :goto_11f

    .line 454
    :pswitch_1dc
    :try_start_1dc
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 455
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "username"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    .line 457
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    const-string/jumbo v6, "jumpurl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    goto/16 :goto_17e

    .line 463
    :cond_206
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I
    :try_end_209
    .catch Lorg/json/JSONException; {:try_start_1dc .. :try_end_209} :catch_1bd

    goto/16 :goto_17e

    .line 452
    nop

    :pswitch_data_20c
    .packed-switch 0x2
        :pswitch_1dc
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    if-ne p0, p1, :cond_5

    .line 355
    :cond_4
    :goto_4
    return v0

    .line 348
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 349
    :cond_b
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 350
    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    if-ne v2, v3, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 351
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 352
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 353
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    .line 355
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_45
    move v0, v1

    .line 350
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 361
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 342
    const-string/jumbo v1, "info: [%s], style:[%s]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    :goto_e
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v0, :cond_26

    const-string/jumbo v0, ""

    :goto_18
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->bVk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    return-void
.end method
