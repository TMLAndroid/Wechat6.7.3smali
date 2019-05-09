.class public final Lcom/tencent/mm/plugin/music/model/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eaQ:J

.field public static mAj:Z

.field public static mAk:Z

.field public static mAl:I

.field public static mAm:I

.field private static mAn:Lcom/tencent/mm/plugin/music/model/e/a;

.field public static scene:I


# direct methods
.method public static final R(III)V
    .registers 14

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_9b

    .line 46
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportShakeReport: %d, %d, %d, %s, %s, %s, %s, %d %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x32f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 46
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32f2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 51
    :cond_9b
    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    if-nez p1, :cond_11

    .line 188
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat music is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_10
    return-void

    .line 191
    :cond_11
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "kvReportMusicNotificationStat scene:%d, action:%d, src:%s, title:%s, singer:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b02

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public static final declared-synchronized bnx()V
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 79
    const-class v3, Lcom/tencent/mm/plugin/music/model/d/d;

    monitor-enter v3

    :try_start_5
    sget-object v2, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v2, :cond_f5

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/d;->yu()V

    .line 81
    const-string/jumbo v4, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v5, "kvReportMusicPlayInfo: %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v2, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0x32f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAl:I

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x7

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/d;->mAj:Z

    if-eqz v2, :cond_10d

    move v2, v0

    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v7, 0x8

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    if-eqz v2, :cond_110

    move v2, v0

    :goto_64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x9

    sget v7, Lcom/tencent/mm/plugin/music/model/d/d;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0xa

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v7, v6, v2

    const/16 v2, 0xb

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 81
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x32f4

    const/16 v2, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v7, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAl:I

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x6

    sget-boolean v2, Lcom/tencent/mm/plugin/music/model/d/d;->mAj:Z

    if-eqz v2, :cond_113

    move v2, v0

    :goto_c7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x7

    sget-boolean v7, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    if-eqz v7, :cond_115

    :goto_d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/plugin/music/model/d/d;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    sget-object v1, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 84
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 88
    :cond_f5
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAj:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAk:Z

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAl:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAm:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/d;->scene:I
    :try_end_10b
    .catchall {:try_start_5 .. :try_end_10b} :catchall_117

    .line 89
    monitor-exit v3

    return-void

    :cond_10d
    move v2, v1

    .line 83
    goto/16 :goto_57

    :cond_110
    move v2, v1

    goto/16 :goto_64

    :cond_113
    move v2, v1

    .line 86
    goto :goto_c7

    :cond_115
    move v0, v1

    goto :goto_d2

    .line 79
    :catchall_117
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final bny()V
    .registers 9

    .prologue
    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 143
    return-void
.end method

.method public static final ds(II)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_8b

    .line 59
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "kvReportAction: %d, %s, %s, %s, %s, %d, %d, %s, %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x33b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 59
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33b0

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 64
    :cond_8b
    return-void
.end method

.method public static declared-synchronized e(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 3

    .prologue
    .line 75
    const-class v0, Lcom/tencent/mm/plugin/music/model/d/d;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/mm/plugin/music/model/d/d;->mAn:Lcom/tencent/mm/plugin/music/model/e/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 76
    monitor-exit v0

    return-void

    .line 75
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x1

    const/16 v3, 0x22e

    .line 203
    if-nez p0, :cond_10

    .line 204
    const-string/jumbo v0, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v1, "idKeyReportMusicPlayerSum music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_f
    return-void

    .line 208
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 210
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 212
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 214
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 215
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 216
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 218
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 219
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 220
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 222
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    goto :goto_f
.end method

.method public static final uR(I)V
    .registers 5

    .prologue
    .line 146
    const/4 v0, 0x2

    if-ne p0, v0, :cond_16

    .line 147
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_16

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 152
    :cond_16
    return-void
.end method

.method public static final uS(I)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 155
    const/4 v0, 0x2

    if-ne p0, v0, :cond_15

    .line 156
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_15

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 161
    :cond_15
    return-void
.end method

.method public static final uT(I)V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->bna()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_55

    .line 172
    const-string/jumbo v1, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v2, "ReportMusicPlayerShareStat ShareType:%d, MusicId:%s, MusicTitle:%s, Singer:%s, AppId:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 172
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3224

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 177
    :cond_55
    return-void
.end method

.method public static final yu()V
    .registers 8

    .prologue
    const-wide/16 v6, 0x0

    .line 102
    sget-wide v0, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1b

    .line 103
    sget v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAm:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/music/model/d/d;->mAm:I

    .line 104
    sput-wide v6, Lcom/tencent/mm/plugin/music/model/d/d;->eaQ:J

    .line 106
    :cond_1b
    return-void
.end method
