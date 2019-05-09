.class public final Lcom/tencent/mm/plugin/trafficmonitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pKm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static pKn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;

.field private pKh:J

.field private pKi:D

.field private pKj:D

.field pKk:J

.field pKl:D


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v10, 0x2

    const-wide/32 v8, 0x1400000

    const-wide/32 v6, 0x1000000

    const-wide/32 v4, 0xc00000

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKn:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "null"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "Background"

    const-wide/32 v2, 0x500000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "WebViewUI"

    const-wide/32 v2, 0x4100000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "SnsTimeLineUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "SnsUserUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "AppBrandLaunchProxyUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "AppBrandUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "ChattingUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "SnsBrowseUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "SnsOnlineVideoActivity"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "EmojiStoreV2UI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "EmojiStoreDetailUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "FTSSOSMoreWebViewUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "FTSWebViewUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "TopStoryHomeUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "TopStoryVideoStreamUI"

    const-wide/32 v2, 0x1800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "GameDemoActivity1"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "ImageGalleryUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "SnsGalleryUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "VideoActivity"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "MultiTalkMainUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "FavoriteVideoPlayUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "AppAttachDownloadUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v1, "LuggageGameWebViewUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKn:Ljava/util/Map;

    const-string/jumbo v1, "AppAttachDownloadUI"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKn:Ljava/util/Map;

    const-string/jumbo v1, "SendImgProxyUI"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "Traf.TrafficModel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->TAG:Ljava/lang/String;

    .line 20
    const-wide v0, 0x3fd6666666666666L    # 0.35

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKi:D

    .line 21
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKj:D

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    .line 58
    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "Traf.TrafficModel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->TAG:Ljava/lang/String;

    .line 20
    const-wide v0, 0x3fd6666666666666L    # 0.35

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKi:D

    .line 21
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKj:D

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKh:J

    .line 66
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;JJ)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;JJ)Z"
        }
    .end annotation

    .prologue
    .line 71
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_ac

    .line 76
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    sub-long/2addr v8, v10

    .line 77
    move-wide/from16 v0, p4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 78
    add-long/2addr v6, v8

    .line 79
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->pKe:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_3c

    .line 81
    const-string/jumbo v2, "null"

    .line 83
    :cond_3c
    const-string/jumbo v5, "AppAttachDownloadUI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    if-nez v4, :cond_48

    .line 84
    const/4 v4, 0x1

    .line 86
    :cond_48
    const-string/jumbo v5, "SendImgProxyUI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    const-string/jumbo v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x0

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_63
    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 92
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    long-to-double v10, v10

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    long-to-double v8, v8

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v14

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 75
    :goto_8e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 94
    :cond_93
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    long-to-double v10, v10

    const-wide/high16 v12, 0x4160000000000000L    # 8388608.0

    long-to-double v8, v8

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v14

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    goto :goto_8e

    .line 97
    :cond_ac
    cmp-long v2, v6, p4

    if-gez v2, :cond_c5

    .line 98
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    sub-long v6, p4, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/32 v8, 0x800000

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 101
    :cond_c5
    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKm:Ljava/util/Map;

    const-string/jumbo v3, "null"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, p4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 103
    if-eqz v4, :cond_103

    .line 104
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKn:Ljava/util/Map;

    const-string/jumbo v3, "AppAttachDownloadUI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 106
    :cond_103
    if-eqz v4, :cond_11e

    .line 107
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKn:Ljava/util/Map;

    const-string/jumbo v3, "SendImgProxyUI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    .line 109
    :cond_11e
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKh:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKk:J

    move-wide/from16 v0, p2

    long-to-double v6, v0

    long-to-double v2, v2

    div-double v2, v6, v2

    move-wide/from16 v0, p2

    long-to-double v6, v0

    long-to-double v4, v4

    div-double v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKi:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_14c

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    :cond_14c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKl:D

    .line 110
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKj:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_15a

    const/4 v2, 0x1

    :goto_159
    return v2

    :cond_15a
    const/4 v2, 0x0

    goto :goto_159
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TrafficModel{standardTraffic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preciseRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKi:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/d;->pKj:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
