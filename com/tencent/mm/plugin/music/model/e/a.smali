.class public final Lcom/tencent/mm/plugin/music/model/e/a;
.super Lcom/tencent/mm/h/c/cv;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public euV:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/h/c/cv;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/h/c/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnA()Z
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bnB()Lcom/tencent/mm/av/e;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/av/e;

    invoke-direct {v0}, Lcom/tencent/mm/av/e;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_originMusicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    iput v1, v0, Lcom/tencent/mm/av/e;->euv:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euK:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euB:Ljava/lang/String;

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/av/e;->euL:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euC:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euz:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euA:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euH:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euN:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsAlbumUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euP:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euR:Ljava/lang/String;

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_hideBanner:Z

    iput-boolean v1, v0, Lcom/tencent/mm/av/e;->euT:Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_jsWebUrlDomain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euU:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_startTime:I

    iput v1, v0, Lcom/tencent/mm/av/e;->startTime:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->euV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->protocol:Ljava/lang/String;

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_barBackToWebView:Z

    iput-boolean v1, v0, Lcom/tencent/mm/av/e;->euW:Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicbar_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euX:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public final bnz()Z
    .registers 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final o([I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_f

    :goto_e
    return v0

    :cond_f
    move v0, v1

    goto :goto_e
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
