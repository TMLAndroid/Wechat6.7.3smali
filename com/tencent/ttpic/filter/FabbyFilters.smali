.class public Lcom/tencent/ttpic/filter/FabbyFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioFile:Ljava/lang/String;

.field private final dataPath:Ljava/lang/String;

.field private fabbyMvFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseOffsetTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mLastRenderPartIndex:I

.field private mLastTriggerTime:J

.field private mMvPartIndex:I

.field private mOffsetTimeFromTrigger:J

.field private mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

.field private mStartTime:J

.field private mTransitionDeadLine:J

.field private mTransitionFrame:Lcom/tencent/filter/h;

.field private transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    .line 36
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/filter/h;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->dataPath:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->initBaseOffsetTime()V

    .line 54
    return-void
.end method

.method private createAudioPlayer()V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-nez v0, :cond_38

    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_38

    .line 201
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/AudioUtils;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/util/AudioUtils$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 204
    :cond_38
    return-void
.end method

.method private initBaseOffsetTime()V
    .registers 7

    .prologue
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-wide v4, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->duration:J

    add-long/2addr v2, v4

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 62
    :cond_26
    return-void
.end method

.method private isCurrentPartActionTrigger()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 79
    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-object v2, v2, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    if-le v0, v1, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private reset(J)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 147
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    .line 148
    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 149
    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    .line 151
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->createAudioPlayer()V

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->reset()V

    goto :goto_1a

    .line 156
    :cond_2a
    return-void
.end method

.method private updateCurrentPartIndex(Ljava/util/Set;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->isCurrentPartActionTrigger()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 85
    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->triggerType:I

    .line 87
    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastTriggerTime:J

    sub-long v4, p2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_6c

    .line 88
    :goto_32
    if-eqz v3, :cond_67

    .line 89
    iput-wide p2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastTriggerTime:J

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    add-long/2addr v2, v4

    sub-long v2, p2, v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    .line 91
    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTransitionParam(J)V

    .line 92
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 93
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    if-nez v0, :cond_67

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    .line 115
    :cond_67
    :goto_67
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    .line 116
    return-void

    :cond_6c
    move v3, v2

    .line 87
    goto :goto_32

    .line 99
    :cond_6e
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    sub-long v4, v0, v4

    move v1, v2

    .line 100
    :goto_77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c8

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_97

    .line 102
    iput v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 107
    :goto_91
    if-eqz v2, :cond_9b

    .line 108
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    goto :goto_67

    .line 100
    :cond_97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_77

    .line 110
    :cond_9b
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    if-eq v0, v1, :cond_67

    .line 111
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FabbyMvPart;->transitionDuration:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTransitionParam(J)V

    goto :goto_67

    :cond_c8
    move v2, v3

    goto :goto_91
.end method

.method private updateTransitionParam(J)V
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 66
    if-eqz v0, :cond_4e

    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getLastRenderFrame()Lcom/tencent/filter/h;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 67
    const-string/jumbo v0, "[showPreview][FABBY] setTransitionParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/filter/FabbyMvPart;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransitionFilter;->setMvPart(Lcom/tencent/ttpic/filter/FabbyMvPart;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getLastRenderFrame()Lcom/tencent/filter/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransitionFilter;->setLastTex(I)V

    .line 70
    const-string/jumbo v0, "[showPreview][FABBY] setTransitionParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 71
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    .line 75
    :goto_4d
    return-void

    .line 73
    :cond_4e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    goto :goto_4d
.end method


# virtual methods
.method public ApplyGLSLFilter(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->ApplyGLSLFilter()V

    goto :goto_6

    .line 184
    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->ApplyGLSLFilter(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 187
    return-void
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->clear()V

    goto :goto_6

    .line 169
    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 171
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionFilter;->ClearGLSL()V

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 173
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    .line 178
    return-void
.end method

.method public setRenderMode(I)V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->setRenderMode(I)V

    goto :goto_6

    .line 194
    :cond_16
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setRenderMode(I)V

    .line 195
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/filter/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/filter/h;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 122
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 123
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->destroyAudio()V

    .line 131
    :cond_13
    :goto_13
    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRender(Lcom/tencent/filter/h;Ljava/util/Map;J)Lcom/tencent/filter/h;

    move-result-object v0

    .line 133
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    cmp-long v1, p5, v2

    if-gtz v1, :cond_62

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->needRender()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 134
    const-string/jumbo v1, "[showPreview][FABBY] transition"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1, p5, p6}, Lcom/tencent/ttpic/filter/TransitionFilter;->updatePreview(J)V

    .line 136
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/TransitionFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/filter/h;

    .line 138
    const-string/jumbo v1, "[showPreview][FABBY] transition"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 143
    :goto_4b
    return-object v0

    .line 125
    :cond_4c
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    if-nez v1, :cond_13

    .line 126
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->createAudioPlayer()V

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/util/AudioUtils$Player;

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    sub-long v2, p5, v2

    const-wide/32 v4, 0x1010198

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AudioUtils;->seekPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;I)V

    goto :goto_13

    .line 140
    :cond_62
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->reset()V

    .line 141
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    goto :goto_4b
.end method

.method public updateTextureParam(Ljava/util/Map;Ljava/util/Set;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    .line 208
    invoke-direct {p0, p3, p4}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    .line 211
    :cond_b
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateCurrentPartIndex(Ljava/util/Set;J)V

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateTextureParam(J)V

    .line 216
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceActionCounter;

    .line 217
    if-nez v0, :cond_4e

    .line 218
    new-instance v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-direct {v1, v0, p3, p4}, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;-><init>(IJ)V

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getGridScaleMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    .line 220
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4d
    :goto_4d
    return-void

    .line 222
    :cond_4e
    instance-of v1, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    if-eqz v1, :cond_4d

    .line 223
    check-cast v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    .line 224
    iget v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    iput v1, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->count:I

    .line 225
    iput-wide p3, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->updateTime:J

    .line 226
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getGridScaleMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    goto :goto_4d
.end method

.method public updateVideoSize(IID)V
    .registers 8

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 161
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateVideoSize(IID)V

    goto :goto_6

    .line 163
    :cond_16
    return-void
.end method
