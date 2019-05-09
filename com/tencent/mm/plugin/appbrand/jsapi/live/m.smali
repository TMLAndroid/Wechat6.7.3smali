.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;


# instance fields
.field private gow:Ljava/lang/String;

.field private gsC:Ljava/lang/String;

.field private gsI:Z

.field private gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

.field gsK:Lcom/tencent/rtmp/TXLivePusher;

.field gsL:Lcom/tencent/rtmp/ITXLivePushListener;

.field gsM:Ljava/lang/String;

.field private gsN:Z

.field private gsO:Z

.field gsP:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private gsR:Z

.field private gsS:Z

.field gsT:Z

.field private gsU:I

.field private gsV:I

.field private gsW:I

.field private gsX:I

.field gsY:Z

.field private gsZ:Ljava/lang/String;

.field private gsa:Z

.field gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private gta:I

.field private gtb:I

.field private gtc:Ljava/lang/String;

.field private gtd:Z

.field private gte:Z

.field private gtf:Z

.field private gtg:F

.field private gth:F

.field private gti:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEnableZoom:Z

.field private mFrontCamera:Z

.field mInited:Z

.field private mMode:I

.field private mMute:Z

.field private mWatermarkWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 37
    const-string/jumbo v0, "front"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gow:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsN:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsO:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsS:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsT:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsU:I

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsV:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsW:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsX:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    .line 54
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsC:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsZ:Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gta:I

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtb:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtc:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtd:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsa:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsI:Z

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtg:F

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gth:F

    .line 67
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gti:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 77
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 81
    return-void
.end method

.method static h(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 663
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "orientation"

    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "backgroundImage"

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "audioQuality"

    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "watermarkImage"

    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "devicePosition"

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 673
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 675
    :cond_72
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "focusMode"

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "beauty"

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "whiteness"

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "aspect"

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "minBitrate"

    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b1

    const-string/jumbo v2, "maxBitrate"

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 682
    :cond_b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    .line 684
    :cond_da
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "autopush"

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "muted"

    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "enableCamera"

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "backgroundMute"

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "zoom"

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "needEvent"

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "needBGMEvent"

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12b

    const-string/jumbo v2, "debug"

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 693
    :cond_12b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    .line 695
    :cond_154
    const-string/jumbo v2, "watermarkLeft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string/jumbo v2, "watermarkTop"

    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string/jumbo v2, "watermarkWidth"

    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 698
    :cond_16f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    .line 701
    :cond_198
    const-string/jumbo v0, "TXLivePusherJSAdapter.javayhu"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method


# virtual methods
.method public final aje()Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsN:Z

    if-eqz v0, :cond_19

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsO:Z

    if-eqz v0, :cond_11

    .line 329
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    .line 334
    :goto_10
    return-object v0

    .line 331
    :cond_11
    const-string/jumbo v0, "resume"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    goto :goto_10

    .line 334
    :cond_19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_10
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .registers 12

    .prologue
    const/4 v8, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-nez p1, :cond_12

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 282
    :goto_11
    return-object v0

    .line 186
    :cond_12
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v5, :cond_20

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_11

    .line 190
    :cond_20
    const-string/jumbo v5, "TXLivePusherJSAdapter.javayhu"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "operateLivePusher: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v5, "start"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    if-eqz v0, :cond_63

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 198
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 282
    :cond_6a
    :goto_6a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_11

    .line 201
    :cond_70
    const-string/jumbo v5, "stop"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto :goto_6a

    .line 207
    :cond_8b
    const-string/jumbo v5, "pause"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    .line 211
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsS:Z

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsS:Z

    if-eqz v0, :cond_6a

    .line 215
    const-string/jumbo v0, "pauseBGM"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    goto :goto_6a

    .line 218
    :cond_b9
    const-string/jumbo v5, "resume"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsS:Z

    if-eqz v0, :cond_6a

    .line 222
    const-string/jumbo v0, "resumeBGM"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    goto :goto_6a

    .line 225
    :cond_d2
    const-string/jumbo v5, "switchCamera"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 226
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    if-nez v2, :cond_ef

    :goto_df
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    goto/16 :goto_6a

    :cond_ef
    move v0, v1

    .line 226
    goto :goto_df

    .line 230
    :cond_f1
    const-string/jumbo v5, "snapshot"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_114

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsP:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePusher;->snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    goto/16 :goto_6a

    .line 233
    :cond_114
    const-string/jumbo v5, "toggleTorch"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_157

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 235
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    if-nez v2, :cond_142

    .line 236
    :goto_129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    move-result v3

    .line 238
    if-eqz v3, :cond_144

    :goto_131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    .line 240
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    if-eqz v3, :cond_147

    :goto_137
    if-eqz v3, :cond_149

    const-string/jumbo v0, "Success"

    :goto_13c
    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_11

    :cond_142
    move v0, v1

    .line 235
    goto :goto_129

    .line 238
    :cond_144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    goto :goto_131

    :cond_147
    move v1, v4

    .line 240
    goto :goto_137

    :cond_149
    const-string/jumbo v0, "Failed"

    goto :goto_13c

    .line 243
    :cond_14d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 246
    :cond_157
    const-string/jumbo v5, "playBGM"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19e

    .line 247
    const-string/jumbo v0, ""

    .line 248
    if-eqz p2, :cond_16f

    .line 249
    const-string/jumbo v0, "BGMFilePath"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_16f
    const-string/jumbo v1, "TXLivePusherJSAdapter.javayhu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playBGM filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-eqz v0, :cond_194

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_194

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->playBGM(Ljava/lang/String;)Z

    goto/16 :goto_6a

    .line 256
    :cond_194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 258
    :cond_19e
    const-string/jumbo v4, "stopBGM"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    .line 261
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    goto/16 :goto_6a

    .line 263
    :cond_1b0
    const-string/jumbo v4, "pauseBGM"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pauseBGM()Z

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    goto/16 :goto_6a

    .line 267
    :cond_1c2
    const-string/jumbo v1, "resumeBGM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d4

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->resumeBGM()Z

    .line 269
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    goto/16 :goto_6a

    .line 271
    :cond_1d4
    const-string/jumbo v0, "setBGMVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 273
    if-eqz p2, :cond_1f9

    .line 274
    const-string/jumbo v0, "volume"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 276
    :goto_1e6
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePusher;->setBGMVolume(F)Z

    goto/16 :goto_6a

    .line 279
    :cond_1ee
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_1f9
    move-wide v0, v2

    goto :goto_1e6
.end method

.method final c(Landroid/os/Bundle;Z)V
    .registers 29

    .prologue
    .line 440
    if-nez p2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_d

    .line 660
    :goto_c
    return-void

    .line 444
    :cond_d
    const-string/jumbo v4, "mode"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 445
    if-nez p2, :cond_22

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    if-eq v10, v4, :cond_25

    .line 446
    :cond_22
    packed-switch v10, :pswitch_data_4d6

    .line 467
    :cond_25
    :goto_25
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsV:I

    .line 474
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsW:I

    .line 475
    const-string/jumbo v4, "minBitrate"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 476
    const-string/jumbo v4, "maxBitrate"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 477
    const/4 v8, -0x1

    if-eq v6, v8, :cond_4d2

    const/4 v8, -0x1

    if-eq v4, v8, :cond_4d2

    .line 478
    const/16 v8, 0xc8

    if-ge v6, v8, :cond_4d

    const/16 v6, 0xc8

    .line 479
    :cond_4d
    const/16 v8, 0x708

    if-le v4, v8, :cond_53

    const/16 v4, 0x708

    .line 480
    :cond_53
    if-gt v6, v4, :cond_4d2

    .line 485
    :goto_55
    const-string/jumbo v5, "aspect"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsU:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 486
    const-string/jumbo v5, "audioQuality"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsZ:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 487
    const/4 v5, 0x6

    if-ne v10, v5, :cond_a6

    .line 488
    const/4 v5, 0x1

    if-ne v11, v5, :cond_42b

    .line 489
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 495
    :cond_7e
    :goto_7e
    const/4 v5, -0x1

    if-eq v6, v5, :cond_94

    const/4 v5, -0x1

    if-eq v4, v5, :cond_94

    if-gt v6, v4, :cond_94

    .line 496
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v5, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 500
    :cond_94
    const-string/jumbo v5, "low"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_438

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v7, 0x3e80

    invoke-virtual {v5, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 508
    :cond_a6
    :goto_a6
    const-string/jumbo v5, "focusMode"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsX:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 509
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v13, :cond_44d

    const/4 v5, 0x1

    :goto_ba
    invoke-virtual {v7, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    .line 511
    const-string/jumbo v5, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 512
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v7, :cond_450

    const/4 v5, 0x1

    :goto_d1
    invoke-virtual {v8, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->enablePureAudioPush(Z)V

    .line 513
    const/4 v5, 0x6

    if-eq v10, v5, :cond_4cf

    .line 514
    const/4 v5, 0x1

    .line 517
    :goto_d8
    const-string/jumbo v7, "devicePosition"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gow:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gow:Ljava/lang/String;

    .line 518
    const/4 v7, 0x1

    .line 519
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gow:Ljava/lang/String;

    const-string/jumbo v9, "back"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f8

    .line 520
    const/4 v7, 0x0

    .line 522
    :cond_f8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v8, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 524
    const-string/jumbo v8, "orientation"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsC:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 525
    const/4 v8, 0x0

    .line 526
    const-string/jumbo v9, "horizontal"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_453

    .line 527
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 528
    const/16 v8, 0x5a

    .line 536
    :cond_120
    :goto_120
    const-string/jumbo v9, "beauty"

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gta:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 537
    const-string/jumbo v9, "whiteness"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtb:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 538
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v17, 0x5

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v15, v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 541
    const-string/jumbo v9, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtc:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 542
    invoke-static/range {v17 .. v17}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 543
    if-eqz v9, :cond_16d

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 547
    :cond_16d
    const-string/jumbo v9, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtd:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 548
    if-eqz v18, :cond_467

    .line 549
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 555
    :goto_18b
    const-string/jumbo v9, "zoom"

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 556
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setEnableZoom(Z)V

    .line 558
    const-string/jumbo v9, "watermarkLeft"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtg:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v20

    .line 559
    const-string/jumbo v9, "watermarkTop"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gth:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v21

    .line 560
    const-string/jumbo v9, "watermarkWidth"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v22

    .line 561
    const-string/jumbo v9, "watermarkImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gti:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 562
    invoke-static/range {v23 .. v23}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 563
    if-eqz v9, :cond_474

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 575
    :cond_200
    :goto_200
    const/4 v9, 0x0

    .line 576
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsU:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v11, v0, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsV:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v6, v0, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsW:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v4, v0, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsX:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v13, v0, :cond_2c1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v7, v0, :cond_2c1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v5, v0, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gta:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-ne v15, v0, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtb:I

    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_2c1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtd:Z

    move/from16 v24, v0

    move/from16 v0, v18

    move/from16 v1, v24

    if-ne v0, v1, :cond_2c1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    move/from16 v24, v0

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtg:F

    move/from16 v24, v0

    cmpl-float v24, v20, v24

    if-nez v24, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gth:F

    move/from16 v24, v0

    cmpl-float v24, v21, v24

    if-nez v24, :cond_2c1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    move/from16 v24, v0

    cmpl-float v24, v22, v24

    if-nez v24, :cond_2c1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtc:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 589
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2c1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsC:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 590
    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2c1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsZ:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 591
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2c1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gti:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 592
    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_2c2

    .line 594
    :cond_2c1
    const/4 v9, 0x1

    .line 597
    :cond_2c2
    if-nez p2, :cond_2c6

    if-eqz v9, :cond_2ea

    .line 598
    :cond_2c6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v9, v8}, Lcom/tencent/rtmp/TXLivePusher;->setRenderRotation(I)V

    .line 600
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v9, 0x0

    const/16 v24, 0x2

    move/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v8, v9, v15, v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    .line 603
    :cond_2ea
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v8}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v8

    if-eqz v8, :cond_30f

    .line 604
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    if-eq v5, v8, :cond_4aa

    .line 605
    if-eqz v5, :cond_4a0

    .line 606
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 607
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 623
    :cond_30f
    :goto_30f
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 624
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsU:I

    .line 625
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsX:I

    .line 626
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    .line 627
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 628
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsC:Ljava/lang/String;

    .line 629
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gta:I

    .line 630
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtb:I

    .line 631
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtd:Z

    .line 632
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtc:Ljava/lang/String;

    .line 633
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsV:I

    .line 634
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsW:I

    .line 635
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsZ:Ljava/lang/String;

    .line 636
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mEnableZoom:Z

    .line 637
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtg:F

    .line 638
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gth:F

    .line 639
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mWatermarkWidth:F

    .line 640
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gti:Ljava/lang/String;

    .line 644
    const-string/jumbo v4, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsa:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsa:Z

    .line 646
    const-string/jumbo v4, "needBGMEvent"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    .line 648
    const-string/jumbo v4, "muted"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 649
    if-nez p2, :cond_39e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    if-eq v4, v5, :cond_3a5

    .line 650
    :cond_39e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 652
    :cond_3a5
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 654
    const-string/jumbo v4, "debug"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsI:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 655
    if-nez p2, :cond_3be

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsI:Z

    if-eq v4, v5, :cond_3c5

    .line 656
    :cond_3be
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 658
    :cond_3c5
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsI:Z

    goto/16 :goto_c

    .line 448
    :pswitch_3cb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_25

    .line 452
    :pswitch_3df
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_25

    .line 456
    :pswitch_3f3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    goto/16 :goto_25

    .line 460
    :pswitch_407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_25

    .line 463
    :pswitch_413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_25

    .line 466
    :pswitch_41f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_25

    .line 491
    :cond_42b
    const/4 v5, 0x2

    if-ne v11, v5, :cond_7e

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_7e

    .line 503
    :cond_438
    const-string/jumbo v5, "high"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 504
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const v7, 0xbb80

    invoke-virtual {v5, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_a6

    .line 509
    :cond_44d
    const/4 v5, 0x0

    goto/16 :goto_ba

    .line 512
    :cond_450
    const/4 v5, 0x0

    goto/16 :goto_d1

    .line 530
    :cond_453
    const-string/jumbo v9, "vertical"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_120

    .line 531
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 532
    const/4 v8, 0x0

    goto/16 :goto_120

    .line 552
    :cond_467
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_18b

    .line 568
    :cond_474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v24

    if-eqz v24, :cond_200

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v24

    const-string/jumbo v25, "watermarkImage"

    invoke-interface/range {v24 .. v25}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_200

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsJ:Lcom/tencent/rtmp/TXLivePushConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_200

    .line 610
    :cond_4a0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    goto/16 :goto_30f

    .line 614
    :cond_4aa
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    if-eqz v8, :cond_30f

    .line 615
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsC:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30f

    .line 616
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 617
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v8, v9}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto/16 :goto_30f

    :cond_4cf
    move v5, v7

    goto/16 :goto_d8

    :cond_4d2
    move v4, v5

    move v6, v7

    goto/16 :goto_55

    .line 446
    :pswitch_data_4d6
    .packed-switch 0x1
        :pswitch_3cb
        :pswitch_3df
        :pswitch_3f3
        :pswitch_407
        :pswitch_413
        :pswitch_41f
    .end packed-switch
.end method

.method public final de(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsN:Z

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsN:Z

    if-eqz v0, :cond_35

    .line 310
    if-eqz p1, :cond_2d

    .line 311
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsO:Z

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsa:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_25

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    const/16 v1, 0x1388

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 315
    :cond_25
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    .line 320
    :goto_2c
    return-object v0

    .line 317
    :cond_2d
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    goto :goto_2c

    .line 320
    :cond_35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_2c
.end method

.method public final onBGMComplete(I)V
    .registers 3

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    if-eqz v0, :cond_10

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_10

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 437
    :cond_10
    return-void
.end method

.method public final onBGMProgress(JJ)V
    .registers 6

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    if-eqz v0, :cond_d

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_d

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 427
    :cond_d
    return-void
.end method

.method public final onBGMStart()V
    .registers 2

    .prologue
    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsR:Z

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gtf:Z

    if-eqz v0, :cond_10

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_10

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 418
    :cond_10
    return-void
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 387
    :cond_b
    const-string/jumbo v0, "%-16s %-16s %-16s %-12s %-12s %-12s %-12s %-14s %-14s %-14s %-16s %-16s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "CPU_USAGE"

    .line 388
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "RES:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "VIDEO_WIDTH"

    .line 389
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VIDEO_HEIGHT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SPD:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_SPEED"

    .line 390
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JIT:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "NET_JITTER"

    .line 391
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FPS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_FPS"

    .line 392
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GOP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_GOP"

    .line 393
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ARA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_BITRATE"

    .line 394
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QUE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_CACHE"

    .line 395
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "CACHE_SIZE"

    .line 396
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "VIDEO_CACHE_SIZE"

    .line 397
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "V_DEC_CACHE_SIZE"

    .line 398
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_RECV_INTERVAL"

    .line 399
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AV_PLAY_INTERVAL"

    .line 400
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%.1f"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AUDIO_PLAY_SPEED"

    .line 401
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VRA:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "VIDEO_BITRATE"

    .line 402
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Kbps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DRP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "CODEC_DROP_CNT"

    .line 403
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "DROP_SIZE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "SERVER_IP"

    .line 404
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AUDIO:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "AUDIO_PLAY_INFO"

    .line 405
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 387
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string/jumbo v1, "TXLivePusherJSAdapter.javayhu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 363
    const/16 v0, -0x51b

    if-ne p1, v0, :cond_41

    .line 364
    const-string/jumbo v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 371
    :cond_b
    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsa:Z

    if-eqz v0, :cond_18

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_18

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 377
    :cond_18
    const-string/jumbo v0, "EVT_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "TXLivePusherJSAdapter.javayhu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPushEvent: event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void

    .line 366
    :cond_41
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_b

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    if-eqz v0, :cond_b

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gte:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    goto :goto_b
.end method
