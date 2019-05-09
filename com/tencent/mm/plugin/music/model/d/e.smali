.class public final Lcom/tencent/mm/plugin/music/model/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/e/d;


# instance fields
.field private mAo:Lcom/tencent/mm/plugin/music/model/d/f;

.field private mAp:Lcom/tencent/mm/plugin/music/model/d/c;

.field private mAq:Lcom/tencent/mm/plugin/music/model/d/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAo:Lcom/tencent/mm/plugin/music/model/d/f;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAp:Lcom/tencent/mm/plugin/music/model/d/c;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAq:Lcom/tencent/mm/plugin/music/model/d/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/av/e;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAp:Lcom/tencent/mm/plugin/music/model/d/c;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/c;->getMimeType()Ljava/lang/String;

    move-result-object p2

    :cond_13
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "idKeyReportMusicMimeType mineType:%s, hasStatForMimeType:%b"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAg:Z

    if-nez v1, :cond_8e

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "idKeyReportMusicMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAg:Z

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v0, "audio/3gpp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0x46

    :goto_52
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_8e

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/d/b;->JD(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3896

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 82
    :cond_8e
    return-void

    .line 81
    :cond_8f
    const-string/jumbo v0, "audio/amr-wb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/16 v0, 0x47

    goto :goto_52

    :cond_9b
    const-string/jumbo v0, "audio/mpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    const-string/jumbo v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :cond_ad
    const/16 v0, 0x48

    goto :goto_52

    :cond_b0
    const-string/jumbo v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    const-string/jumbo v0, "audio/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :cond_c2
    const/16 v0, 0x49

    goto :goto_52

    :cond_c5
    const-string/jumbo v0, "audio/qcelp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/16 v0, 0x4a

    goto :goto_52

    :cond_d1
    const-string/jumbo v0, "audio/vorbis"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    const/16 v0, 0x4b

    goto/16 :goto_52

    :cond_de
    const-string/jumbo v0, "audio/opus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/16 v0, 0x4c

    goto/16 :goto_52

    :cond_eb
    const-string/jumbo v0, "audio/g711-alaw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/16 v0, 0x4d

    goto/16 :goto_52

    :cond_f8
    const-string/jumbo v0, "audio/g711-mlaw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    const/16 v0, 0x4e

    goto/16 :goto_52

    :cond_105
    const-string/jumbo v0, "audio/raw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    const/16 v0, 0x4f

    goto/16 :goto_52

    :cond_112
    const-string/jumbo v0, "audio/flac"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11f

    const/16 v0, 0x50

    goto/16 :goto_52

    :cond_11f
    const-string/jumbo v0, "audio/gsm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    const/16 v0, 0x51

    goto/16 :goto_52

    :cond_12c
    const-string/jumbo v0, "audio/ac3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_139

    const/16 v0, 0x52

    goto/16 :goto_52

    :cond_139
    const-string/jumbo v0, "audio/eac3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_146

    const/16 v0, 0x53

    goto/16 :goto_52

    :cond_146
    const-string/jumbo v0, "audio/x-ms-wma"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_153

    const/16 v0, 0x54

    goto/16 :goto_52

    :cond_153
    const-string/jumbo v0, "audio/x-wav"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_160

    const/16 v0, 0x55

    goto/16 :goto_52

    :cond_160
    const-string/jumbo v0, "audio/x-ape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_172

    const-string/jumbo v0, "application/x-ape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    :cond_172
    const/16 v0, 0x56

    goto/16 :goto_52

    :cond_176
    const/16 v0, 0x57

    goto/16 :goto_52
.end method

.method public final a(Lcom/tencent/mm/plugin/music/c/b;)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAp:Lcom/tencent/mm/plugin/music/model/d/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    .line 72
    return-void
.end method

.method public final b(Lcom/tencent/mm/av/e;I)V
    .registers 16

    .prologue
    .line 55
    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getQQMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_230

    :pswitch_38
    const/16 v0, 0x9

    :goto_3a
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/d/b;->uP(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    if-ne p2, v0, :cond_15b

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getQQMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_24c

    :pswitch_8e
    const/16 v0, 0xbc

    :goto_90
    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Js(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/g;->Js(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x193

    if-ne v2, v7, :cond_22c

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v7, 0x22e

    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v7, 0x2bc

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/model/d/b;->uP(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_c9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x39b9

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-virtual {v1, v7, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 56
    return-void

    .line 55
    :pswitch_110
    const/16 v0, 0x31

    goto/16 :goto_3a

    :pswitch_114
    const/16 v0, 0x32

    goto/16 :goto_3a

    :pswitch_118
    const/16 v0, 0x33

    goto/16 :goto_3a

    :pswitch_11c
    const/16 v0, 0x34

    goto/16 :goto_3a

    :pswitch_120
    const/16 v0, 0x35

    goto/16 :goto_3a

    :pswitch_124
    const/16 v0, 0x36

    goto/16 :goto_3a

    :pswitch_128
    const/16 v0, 0x37

    goto/16 :goto_3a

    :pswitch_12c
    const/16 v0, 0x38

    goto/16 :goto_3a

    :pswitch_130
    const/4 v0, 0x7

    goto/16 :goto_3a

    :pswitch_133
    const/16 v0, 0x8

    goto/16 :goto_3a

    :pswitch_137
    const/16 v0, 0xa7

    goto/16 :goto_90

    :pswitch_13b
    const/16 v0, 0xa8

    goto/16 :goto_90

    :pswitch_13f
    const/16 v0, 0xa9

    goto/16 :goto_90

    :pswitch_143
    const/16 v0, 0xaa

    goto/16 :goto_90

    :pswitch_147
    const/16 v0, 0xab

    goto/16 :goto_90

    :pswitch_14b
    const/16 v0, 0xac

    goto/16 :goto_90

    :pswitch_14f
    const/16 v0, 0xad

    goto/16 :goto_90

    :pswitch_153
    const/16 v0, 0xae

    goto/16 :goto_90

    :pswitch_157
    const/16 v0, 0xaf

    goto/16 :goto_90

    :cond_15b
    iget-object v0, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_192

    iget-object v0, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "text/html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_192

    const/16 v2, 0x2bd

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v7, 0x22e

    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v7, 0x2bd

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/model/d/b;->uP(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_c9

    :cond_192
    const/16 v0, 0x46

    if-eq p2, v0, :cond_1f1

    sparse-switch p2, :sswitch_data_268

    const/4 v0, 0x0

    :goto_19a
    if-eqz v0, :cond_1ce

    new-instance v9, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v9}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v9, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v10, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "getQQMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_27e

    :pswitch_1c6
    const/16 v0, 0xbc

    :goto_1c8
    invoke-virtual {v9, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ce
    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v9, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getQQMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_29a

    :pswitch_1e9
    const/16 v0, 0xbc

    :goto_1eb
    invoke-virtual {v7, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f1
    move v0, v1

    goto/16 :goto_c9

    :sswitch_1f4
    const/4 v0, 0x1

    goto :goto_19a

    :pswitch_1f6
    const/16 v0, 0xca

    goto :goto_1c8

    :pswitch_1f9
    const/16 v0, 0xcb

    goto :goto_1c8

    :pswitch_1fc
    const/16 v0, 0xcc

    goto :goto_1c8

    :pswitch_1ff
    const/16 v0, 0xcd

    goto :goto_1c8

    :pswitch_202
    const/16 v0, 0xce

    goto :goto_1c8

    :pswitch_205
    const/16 v0, 0xcf

    goto :goto_1c8

    :pswitch_208
    const/16 v0, 0xd0

    goto :goto_1c8

    :pswitch_20b
    const/16 v0, 0xd1

    goto :goto_1c8

    :pswitch_20e
    const/16 v0, 0xd2

    goto :goto_1c8

    :pswitch_211
    const/16 v0, 0xb2

    goto :goto_1eb

    :pswitch_214
    const/16 v0, 0xb3

    goto :goto_1eb

    :pswitch_217
    const/16 v0, 0xb4

    goto :goto_1eb

    :pswitch_21a
    const/16 v0, 0xb5

    goto :goto_1eb

    :pswitch_21d
    const/16 v0, 0xb6

    goto :goto_1eb

    :pswitch_220
    const/16 v0, 0xb7

    goto :goto_1eb

    :pswitch_223
    const/16 v0, 0xb8

    goto :goto_1eb

    :pswitch_226
    const/16 v0, 0xb9

    goto :goto_1eb

    :pswitch_229
    const/16 v0, 0xba

    goto :goto_1eb

    :cond_22c
    move v2, v1

    goto/16 :goto_c9

    nop

    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_110
        :pswitch_114
        :pswitch_38
        :pswitch_38
        :pswitch_118
        :pswitch_11c
        :pswitch_120
        :pswitch_124
        :pswitch_128
        :pswitch_12c
        :pswitch_130
        :pswitch_133
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_137
        :pswitch_13b
        :pswitch_8e
        :pswitch_8e
        :pswitch_13f
        :pswitch_8e
        :pswitch_143
        :pswitch_147
        :pswitch_14b
        :pswitch_14f
        :pswitch_153
        :pswitch_157
    .end packed-switch

    :sswitch_data_268
    .sparse-switch
        0x3e -> :sswitch_1f4
        0x3f -> :sswitch_1f4
        0x40 -> :sswitch_1f4
        0x43 -> :sswitch_1f4
        0x4a -> :sswitch_1f4
    .end sparse-switch

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1f9
        :pswitch_1c6
        :pswitch_1c6
        :pswitch_1fc
        :pswitch_1c6
        :pswitch_1ff
        :pswitch_202
        :pswitch_205
        :pswitch_208
        :pswitch_20b
        :pswitch_20e
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_211
        :pswitch_214
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_217
        :pswitch_1e9
        :pswitch_21a
        :pswitch_21d
        :pswitch_220
        :pswitch_223
        :pswitch_226
        :pswitch_229
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/av/e;II)V
    .registers 14

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAp:Lcom/tencent/mm/plugin/music/model/d/c;

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v4, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4ac

    :pswitch_3a
    const/4 v0, 0x6

    :goto_3b
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_393

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    :cond_55
    :goto_55
    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v0, 0x13

    if-eq p2, v0, :cond_ac

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/c;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/c;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "text/html"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac

    :cond_85
    const/16 v0, 0x15

    if-ne p2, v0, :cond_3f8

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v7, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getMusicPlayerPlayErrIdKeyByMusicType, musicType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4c4

    :pswitch_a4
    const/16 v0, 0xbc

    :goto_a6
    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    :goto_ac
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "hasStatForHttpErr:%b, hasStatForUrlErr:%b, hasStatForNetworkErr:%b, hasStatForHttpRangeErr:%b, hasStatDownloadExceptionErr:%b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzY:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAa:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAd:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAb:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_15f

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzY:Z

    if-nez v0, :cond_15f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzY:Z

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v2, :cond_101

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myy:I

    :cond_101
    const/16 v2, 0x193

    if-ne v0, v2, :cond_120

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v3, 0x22e

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v3, 0x2bc

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/model/d/b;->uQ(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_120
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x39b9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_15f
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1a9

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzZ:Z

    if-nez v0, :cond_1a9

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mzZ:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_1a9
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1f3

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAa:Z

    if-nez v0, :cond_1f3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAa:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_1f3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_245

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAb:Z

    if-nez v0, :cond_245

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAb:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v2, :cond_20c

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/c/b;->dUg:I

    :cond_20c
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x39b9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_245
    const/16 v0, 0x13

    if-ne p2, v0, :cond_290

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAc:Z

    if-nez v0, :cond_290

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAc:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_290
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2da

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAd:Z

    if-nez v0, :cond_2da

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAd:Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39b9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_2da
    const/16 v0, 0x14

    if-ne p2, v0, :cond_2f5

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAe:Z

    if-nez v0, :cond_2f5

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAe:Z

    iput p3, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAh:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    :cond_2f5
    const/16 v0, 0x15

    if-ne p2, v0, :cond_373

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAf:Z

    if-nez v0, :cond_373

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAe:Z

    if-eqz v0, :cond_373

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/d/c;->mAf:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/c;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_441

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/d/c;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_441

    const/16 p3, 0x2bd

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/16 v1, 0x2bd

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/d/b;->uQ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_334
    :goto_334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x39b9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 77
    :cond_373
    return-void

    .line 76
    :pswitch_374
    const/16 v0, 0x3c

    goto/16 :goto_3b

    :pswitch_378
    const/16 v0, 0x3d

    goto/16 :goto_3b

    :pswitch_37c
    const/16 v0, 0x3e

    goto/16 :goto_3b

    :pswitch_380
    const/16 v0, 0x3f

    goto/16 :goto_3b

    :pswitch_384
    const/16 v0, 0x40

    goto/16 :goto_3b

    :pswitch_388
    const/4 v0, 0x5

    goto/16 :goto_3b

    :pswitch_38b
    const/16 v0, 0x41

    goto/16 :goto_3b

    :pswitch_38f
    const/16 v0, 0x42

    goto/16 :goto_3b

    :cond_393
    const/4 v0, 0x6

    if-ne p2, v0, :cond_39d

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_39d
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3a7

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_3a7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3b1

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_3b1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3bb

    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_3bb
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3c6

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_3c6
    const/16 v0, 0x15

    if-ne p2, v0, :cond_3d1

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :cond_3d1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_55

    const/16 v0, 0xbe

    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    goto/16 :goto_55

    :pswitch_3dc
    const/16 v0, 0x9f

    goto/16 :goto_a6

    :pswitch_3e0
    const/16 v0, 0xa0

    goto/16 :goto_a6

    :pswitch_3e4
    const/16 v0, 0xa1

    goto/16 :goto_a6

    :pswitch_3e8
    const/16 v0, 0xa2

    goto/16 :goto_a6

    :pswitch_3ec
    const/16 v0, 0xa3

    goto/16 :goto_a6

    :pswitch_3f0
    const/16 v0, 0xa4

    goto/16 :goto_a6

    :pswitch_3f4
    const/16 v0, 0xa5

    goto/16 :goto_a6

    :cond_3f8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_407

    const/4 v0, 0x6

    if-eq p2, v0, :cond_407

    const/4 v0, -0x2

    if-eq p2, v0, :cond_407

    const/4 v0, 0x5

    if-eq p2, v0, :cond_407

    const/4 v0, 0x4

    if-ne p2, v0, :cond_ac

    :cond_407
    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v7, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getMusicPlayerNetworkErrIdKeyByMusicType, musicType:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4dc

    :pswitch_422
    const/16 v0, 0xbc

    :goto_424
    invoke-virtual {v6, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ac

    :pswitch_42c
    const/16 v0, 0x97

    goto :goto_424

    :pswitch_42f
    const/16 v0, 0x98

    goto :goto_424

    :pswitch_432
    const/16 v0, 0x99

    goto :goto_424

    :pswitch_435
    const/16 v0, 0x9a

    goto :goto_424

    :pswitch_438
    const/16 v0, 0x9b

    goto :goto_424

    :pswitch_43b
    const/16 v0, 0x9c

    goto :goto_424

    :pswitch_43e
    const/16 v0, 0x9d

    goto :goto_424

    :cond_441
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/music/model/d/b;->uQ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    packed-switch p3, :pswitch_data_4f4

    const/4 v0, 0x0

    :goto_45e
    if-eqz v0, :cond_334

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayIdKeyReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMusicPlayerDecodeErrIdKeyByMusicType, musicType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_4fe

    :pswitch_48a
    const/16 v0, 0xbc

    :goto_48c
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_334

    :pswitch_494
    const/4 v0, 0x1

    goto :goto_45e

    :pswitch_496
    const/16 v0, 0xc2

    goto :goto_48c

    :pswitch_499
    const/16 v0, 0xc3

    goto :goto_48c

    :pswitch_49c
    const/16 v0, 0xc4

    goto :goto_48c

    :pswitch_49f
    const/16 v0, 0xc5

    goto :goto_48c

    :pswitch_4a2
    const/16 v0, 0xc6

    goto :goto_48c

    :pswitch_4a5
    const/16 v0, 0xc7

    goto :goto_48c

    :pswitch_4a8
    const/16 v0, 0xc8

    goto :goto_48c

    nop

    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_374
        :pswitch_378
        :pswitch_3a
        :pswitch_3a
        :pswitch_37c
        :pswitch_380
        :pswitch_384
        :pswitch_388
        :pswitch_38b
        :pswitch_38f
    .end packed-switch

    :pswitch_data_4c4
    .packed-switch 0x0
        :pswitch_3dc
        :pswitch_3e0
        :pswitch_a4
        :pswitch_a4
        :pswitch_3e4
        :pswitch_a4
        :pswitch_3e8
        :pswitch_3ec
        :pswitch_3f0
        :pswitch_3f4
    .end packed-switch

    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_42c
        :pswitch_42f
        :pswitch_422
        :pswitch_422
        :pswitch_432
        :pswitch_422
        :pswitch_435
        :pswitch_438
        :pswitch_43b
        :pswitch_43e
    .end packed-switch

    :pswitch_data_4f4
    .packed-switch 0x2c0
        :pswitch_494
        :pswitch_494
        :pswitch_494
    .end packed-switch

    :pswitch_data_4fe
    .packed-switch 0x0
        :pswitch_496
        :pswitch_499
        :pswitch_48a
        :pswitch_48a
        :pswitch_49c
        :pswitch_48a
        :pswitch_49f
        :pswitch_4a2
        :pswitch_4a5
        :pswitch_4a8
    .end packed-switch
.end method

.method public final bmZ()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/e;->mAp:Lcom/tencent/mm/plugin/music/model/d/c;

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerReportImpl"

    const-string/jumbo v2, "initIdKeyStatDataForMusicPlayer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mzY:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mzZ:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAa:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAe:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAg:Z

    iput v3, v0, Lcom/tencent/mm/plugin/music/model/d/c;->mAh:I

    .line 67
    return-void
.end method

.method public final c(Lcom/tencent/mm/av/e;I)V
    .registers 13

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 60
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x22e

    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    if-ne p2, v8, :cond_67

    const/16 v0, 0x5c

    :goto_13
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    iget-object v0, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->Jo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Music.QQMusicPlayerReportImpl"

    const-string/jumbo v2, "mineTypeStr:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_94

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/b;->JD(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3896

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 61
    :goto_66
    return-void

    .line 60
    :cond_67
    if-ne p2, v9, :cond_6c

    const/16 v0, 0x5d

    goto :goto_13

    :cond_6c
    if-ne p2, v4, :cond_71

    const/16 v0, 0x5e

    goto :goto_13

    :cond_71
    const/4 v0, 0x5

    if-ne p2, v0, :cond_77

    const/16 v0, 0x5f

    goto :goto_13

    :cond_77
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7d

    const/16 v0, 0x60

    goto :goto_13

    :cond_7d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_83

    const/16 v0, 0x61

    goto :goto_13

    :cond_83
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8a

    const/16 v0, 0x62

    goto :goto_13

    :cond_8a
    const/16 v0, 0x9

    if-ne p2, v0, :cond_91

    const/16 v0, 0x63

    goto :goto_13

    :cond_91
    const/16 v0, 0x64

    goto :goto_13

    :cond_94
    const-string/jumbo v0, "MicroMsg.Music.QQMusicPlayerReportImpl"

    const-string/jumbo v1, "music is null or mineTypeStr is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66
.end method

.method public final c(Lcom/tencent/mm/av/e;II)V
    .registers 16

    .prologue
    const/16 v2, 0xe

    const/16 v1, 0x9

    const-wide/16 v10, 0x1

    const/16 v8, 0x31d

    .line 92
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    iget v0, p1, Lcom/tencent/mm/av/e;->euv:I

    const-string/jumbo v5, "MicroMsg.Music.ExoPlayIdkeyReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrIdKeyByMusicType, musicType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_fa

    :pswitch_3a
    const/16 v0, 0x47

    :goto_3c
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v0, "MicroMsg.Music.ExoPlayIdkeyReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrTypeIdKey, errType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_116

    move v0, v1

    :goto_64
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v1, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-string/jumbo v0, "MicroMsg.Music.ExoPlayIdkeyReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getExoMusicPlayerErrIdKey, errCode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch p3, :sswitch_data_134

    move v0, v2

    :goto_8c
    invoke-virtual {v1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 93
    return-void

    .line 92
    :pswitch_aa
    const/16 v0, 0x3e

    goto :goto_3c

    :pswitch_ad
    const/16 v0, 0x3f

    goto :goto_3c

    :pswitch_b0
    const/16 v0, 0x40

    goto :goto_3c

    :pswitch_b3
    const/16 v0, 0x41

    goto :goto_3c

    :pswitch_b6
    const/16 v0, 0x42

    goto :goto_3c

    :pswitch_b9
    const/16 v0, 0x43

    goto :goto_3c

    :pswitch_bc
    const/16 v0, 0x44

    goto/16 :goto_3c

    :pswitch_c0
    const/16 v0, 0x45

    goto/16 :goto_3c

    :pswitch_c4
    const/16 v0, 0x46

    goto/16 :goto_3c

    :sswitch_c8
    const/4 v0, 0x3

    goto :goto_64

    :sswitch_ca
    const/4 v0, 0x4

    goto :goto_64

    :sswitch_cc
    const/4 v0, 0x5

    goto :goto_64

    :sswitch_ce
    const/4 v0, 0x6

    goto :goto_64

    :sswitch_d0
    const/4 v0, 0x7

    goto :goto_64

    :sswitch_d2
    const/16 v0, 0x8

    goto :goto_64

    :sswitch_d5
    move v0, v1

    goto :goto_64

    :sswitch_d7
    const/16 v0, 0xf

    goto :goto_8c

    :sswitch_da
    const/16 v0, 0x10

    goto :goto_8c

    :sswitch_dd
    const/16 v0, 0x11

    goto :goto_8c

    :sswitch_e0
    const/16 v0, 0x12

    goto :goto_8c

    :sswitch_e3
    const/16 v0, 0x13

    goto :goto_8c

    :sswitch_e6
    const/16 v0, 0x14

    goto :goto_8c

    :sswitch_e9
    const/16 v0, 0x15

    goto :goto_8c

    :sswitch_ec
    const/16 v0, 0x16

    goto :goto_8c

    :sswitch_ef
    const/16 v0, 0x17

    goto :goto_8c

    :sswitch_f2
    const/16 v0, 0x18

    goto :goto_8c

    :sswitch_f5
    const/16 v0, 0x19

    goto :goto_8c

    :sswitch_f8
    move v0, v2

    goto :goto_8c

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_ad
        :pswitch_3a
        :pswitch_3a
        :pswitch_b0
        :pswitch_3a
        :pswitch_b3
        :pswitch_b6
        :pswitch_b9
        :pswitch_bc
        :pswitch_c0
        :pswitch_c4
    .end packed-switch

    :sswitch_data_116
    .sparse-switch
        -0x1387 -> :sswitch_d5
        -0xfa5 -> :sswitch_d2
        -0xfa4 -> :sswitch_d0
        -0xfa3 -> :sswitch_ce
        -0xfa2 -> :sswitch_cc
        -0xfa1 -> :sswitch_ca
        -0xfa0 -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_134
    .sparse-switch
        -0x2b -> :sswitch_f5
        -0x2a -> :sswitch_f2
        -0x29 -> :sswitch_ef
        -0x28 -> :sswitch_ec
        -0x1e -> :sswitch_e9
        -0xd -> :sswitch_e6
        -0xc -> :sswitch_e3
        -0xb -> :sswitch_e0
        -0xa -> :sswitch_dd
        -0x3 -> :sswitch_da
        -0x2 -> :sswitch_d7
        -0x1 -> :sswitch_f8
    .end sparse-switch
.end method

.method public final s(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/d/d;->s(Lcom/tencent/mm/av/e;)V

    .line 42
    return-void
.end method

.method public final uK(I)V
    .registers 6

    .prologue
    .line 86
    const/16 v0, 0x12c

    if-eq p1, v0, :cond_10

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_10

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_32

    :cond_10
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v1, 0x22e

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 87
    :cond_32
    return-void
.end method
