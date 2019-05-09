.class public Lcom/tencent/ttpic/util/FrameRateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;,
        Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;
    }
.end annotation


# static fields
.field private static final BASE_COUNT:I = 0x6

.field private static FPS_LIST_MAX_COUNT:I = 0x0

.field public static final MAX_FPS:I = 0x12

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_INTERVAL:J = 0x37L

.field private static count:I

.field private static fpsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static fpsListForDG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

.field private static mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

.field public static mFrameCount:I

.field public static mRecordStartTime:J

.field private static start:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    .line 32
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    .line 33
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDownGrade()V
    .registers 6

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 100
    :cond_a
    :goto_a
    return-void

    .line 86
    :cond_b
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_a

    .line 88
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x4

    move v1, v0

    :goto_1d
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ge v1, v0, :cond_3a

    .line 92
    int-to-long v2, v2

    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 94
    :cond_3a
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    div-int v0, v2, v0

    .line 95
    const/16 v1, 0xa

    if-ge v0, v1, :cond_4b

    .line 96
    invoke-static {}, Lcom/tencent/ttpic/util/FrameRateUtil;->downgrade()V

    .line 98
    :cond_4b
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_a
.end method

.method public static declared-synchronized checkFps(J)V
    .registers 8

    .prologue
    .line 151
    const-class v0, Lcom/tencent/ttpic/util/FrameRateUtil;

    monitor-enter v0

    const-wide/16 v2, 0x37

    sub-long/2addr v2, p0

    .line 152
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 155
    const-wide/16 v2, 0x64

    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_13
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 158
    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :catch_13
    move-exception v1

    goto :goto_11

    .line 151
    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized clearFpsList()V
    .registers 3

    .prologue
    .line 146
    const-class v1, Lcom/tencent/ttpic/util/FrameRateUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "clearFpsList"

    invoke-static {v0, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 147
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 148
    monitor-exit v1

    return-void

    .line 146
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static downgrade()V
    .registers 2

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    if-nez v0, :cond_9

    .line 187
    :cond_8
    :goto_8
    return-void

    .line 178
    :cond_9
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->HIGH:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 179
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 180
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;->downgrade(I)V

    .line 185
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[downgrade] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    iget v1, v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    iget v0, v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->value:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->setDowngradeLevel(I)V

    goto :goto_8

    .line 181
    :cond_35
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 182
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 183
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    sget v1, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;->downgrade(I)V

    goto :goto_1e
.end method

.method public static getFpsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    return-object v0
.end method

.method public static getRenderLevel()Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;
    .registers 1

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    return-object v0
.end method

.method public static declared-synchronized record()V
    .registers 8

    .prologue
    .line 63
    const-class v1, Lcom/tencent/ttpic/util/FrameRateUtil;

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    .line 64
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    if-lt v0, v2, :cond_18

    .line 65
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    :cond_18
    sget v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_4f

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x1770

    sget-wide v6, Lcom/tencent/ttpic/util/FrameRateUtil;->start:J

    sub-long v6, v2, v6

    div-long/2addr v4, v6

    .line 71
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v6, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    if-lt v0, v6, :cond_38

    .line 72
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_38
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sput-wide v2, Lcom/tencent/ttpic/util/FrameRateUtil;->start:J

    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    .line 79
    :cond_4f
    invoke-static {}, Lcom/tencent/ttpic/util/FrameRateUtil;->checkDownGrade()V
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_54

    .line 80
    monitor-exit v1

    return-void

    .line 63
    :catchall_54
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized recordFps(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 108
    const-class v3, Lcom/tencent/ttpic/util/FrameRateUtil;

    monitor-enter v3

    :try_start_4
    sget v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    .line 109
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    if-lt v0, v1, :cond_19

    .line 110
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_19
    sget v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_50

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x1770

    sget-wide v6, Lcom/tencent/ttpic/util/FrameRateUtil;->start:J

    sub-long v6, v0, v6

    div-long/2addr v4, v6

    .line 116
    sget-object v6, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lcom/tencent/ttpic/util/FrameRateUtil;->FPS_LIST_MAX_COUNT:I

    if-lt v6, v7, :cond_39

    .line 117
    sget-object v6, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_39
    sget-object v6, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsList:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v6, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sput-wide v0, Lcom/tencent/ttpic/util/FrameRateUtil;->start:J

    .line 122
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/util/FrameRateUtil;->count:I

    .line 124
    :cond_50
    if-eqz p0, :cond_5c

    .line 125
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_4 .. :try_end_59} :catchall_a3

    move-result v0

    if-eqz v0, :cond_5e

    .line 143
    :cond_5c
    :goto_5c
    monitor-exit v3

    return-void

    .line 128
    :cond_5e
    :try_start_5e
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5c

    .line 130
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    const/4 v0, 0x4

    move v1, v0

    :goto_6f
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ge v1, v0, :cond_8c

    .line 134
    int-to-long v4, v2

    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6f

    .line 136
    :cond_8c
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    div-int v0, v2, v0

    .line 137
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9d

    .line 138
    invoke-static {}, Lcom/tencent/ttpic/util/FrameRateUtil;->downgrade()V

    .line 140
    :cond_9d
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->fpsListForDG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_a2
    .catchall {:try_start_5e .. :try_end_a2} :catchall_a3

    goto :goto_5c

    .line 108
    :catchall_a3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static setDowngradeLevel(I)V
    .registers 6

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->values()[Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 195
    iget v4, v3, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->value:I

    if-ne p0, v4, :cond_11

    .line 196
    sput-object v3, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 200
    :cond_10
    return-void

    .line 194
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static setListener(Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;)V
    .registers 1

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/ttpic/util/FrameRateUtil;->listener:Lcom/tencent/ttpic/util/FrameRateUtil$DowngradeListener;

    .line 38
    return-void
.end method

.method public static upgrade()V
    .registers 2

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    if-nez v0, :cond_8

    .line 164
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 166
    :cond_8
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 167
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    .line 171
    :cond_16
    :goto_16
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    iget v0, v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->value:I

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->setDowngradeLevel(I)V

    .line 172
    return-void

    .line 168
    :cond_1e
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sget-object v1, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->LOW:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 169
    sget-object v0, Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;->MEDIUM:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    sput-object v0, Lcom/tencent/ttpic/util/FrameRateUtil;->mDowngradeLevel:Lcom/tencent/ttpic/util/FrameRateUtil$DOWNGRADE_LEVEL;

    goto :goto_16
.end method
