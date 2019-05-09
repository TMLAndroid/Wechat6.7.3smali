.class public Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J
    .registers 24

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V

    .line 56
    new-instance v1, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->insert(Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;)J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 53
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delDataItem(J)Z
    .registers 6

    .prologue
    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_8
    monitor-exit p0

    return v0

    .line 72
    :cond_a
    :try_start_a
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->delete(J)Z
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    move-result v0

    goto :goto_8

    .line 68
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getChannelDataItemList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->queryAll()Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
