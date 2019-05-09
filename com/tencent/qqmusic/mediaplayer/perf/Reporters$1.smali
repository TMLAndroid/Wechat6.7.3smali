.class final Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/perf/Reporters;->detail(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Ljava/util/Map;)Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$Visitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

.field final synthetic val$extra:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/AudioInformation;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$extra:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final visitSpeedCheck(Ljava/util/List;Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$SpeedCheck;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-wide v2, p2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->totalPcmToBePlayed:J

    long-to-double v2, v2

    iget-wide v4, p2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->timeCostInMs:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 29
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v1

    if-ne v1, v0, :cond_17e

    :goto_22
    int-to-long v0, v0

    mul-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 30
    long-to-double v4, v2

    div-double/2addr v4, v0

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\n============== Info start ==============\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v7, "\u5a92\u4f53\u6587\u4ef6\u4fe1\u606f:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v7, "\t\u64ad\u653e\u65f6\u95f4: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "\t\u97f3\u9891\u7c7b\u578b: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v7, "\t\u6587\u4ef6\u91c7\u6837\u7387: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getSampleRate()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v7, "\t\u64ad\u653e\u91c7\u6837\u7387: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getPlaySample()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v7, "\t\u4f4d\u6df1: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getBitDept()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v7, "\t\u58f0\u9053\u6570: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getChannels()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v7, "\t\u65f6\u957f: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$audioInformation:Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v7, "\n\u6574\u4f53\u6027\u80fd\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v7, "\t\u603b\u8017\u65f6 (ms): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->timeCostInMs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v7, "\t\u64ad\u653ePCM\u6570\u636e\u91cf (byte): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->totalPcmToBePlayed:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v7, "\t\u603b\u901f\u5ea6 (byte/ms): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u500d\u4e8e\u6700\u4f4e\u8981\u6c42\u901f\u5ea6)\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "\t\u6700\u4f4e\u8981\u6c42\u901f\u5ea6 (byte/ms): "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "\n\u989d\u5916\u4fe1\u606f:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters$1;->val$extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    const-string/jumbo v1, "\n\t"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_150

    .line 29
    :cond_17e
    const/4 v0, 0x2

    goto/16 :goto_22

    .line 60
    :cond_181
    const-string/jumbo v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v0, p2, Lcom/tencent/qqmusic/mediaplayer/perf/PerformanceTracer$OverallInfo;->timeCostInMs:J

    invoke-static {p1, v6, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/perf/Reporters;->access$000(Ljava/util/List;Ljava/lang/StringBuilder;J)V

    .line 64
    const-string/jumbo v0, "============== Info end =============="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v0, "PERFORMANCE"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method
