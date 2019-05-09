.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;
.super Lcom/tencent/mm/plugin/appbrand/e/e;
.source "SourceFile"


# instance fields
.field gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

.field gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

.field gHC:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/h;

.field private gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

.field gHE:Z

.field gHF:Z

.field gHG:Z

.field gHH:Z

.field gHI:Z

.field private gHJ:Z

.field private gHK:Z

.field private gHL:I

.field private gHM:I

.field gHN:I

.field private gHO:Ljava/lang/String;

.field gHP:Z

.field gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/e/e;-><init>()V

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHN:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHP:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHC:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/h;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 222
    return-void
.end method

.method private static l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 421
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz p0, :cond_22

    .line 422
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->bs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 423
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 424
    if-nez v0, :cond_23

    .line 428
    :cond_22
    :goto_22
    return-object p1

    .line 424
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_22
.end method

.method private pause()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v1, :cond_1f

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_e

    .line 503
    :cond_d
    :goto_d
    return v0

    .line 496
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->pause()V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPause()V

    goto :goto_d

    .line 503
    :cond_1f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private release()V
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_14

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->release()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->alt()V

    .line 529
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    if-eqz v0, :cond_1d

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHB:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/f;->destroy()V

    .line 532
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->mSurface:Landroid/view/Surface;

    .line 533
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v3, "*** handler handleJsApi(%s), data:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string/jumbo v2, "ok"

    .line 275
    instance-of v3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/b;

    if-eqz v3, :cond_11b

    .line 276
    const-string/jumbo v2, "autoplay"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHF:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->dv(Z)V

    const-string/jumbo v2, "initialTime"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->lM(I)V

    const-string/jumbo v2, "loop"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHP:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHP:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setLooping(Z)V

    const-string/jumbo v2, "muted"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setMute(Z)V

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    if-eqz v2, :cond_117

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->uP(Ljava/lang/String;)V

    :goto_81
    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c0

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHL:I

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHM:I

    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v3, "handler insert, position:[%d, %d]"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c0
    const-string/jumbo v2, "objectFit"

    const-string/jumbo v3, "contain"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    const-string/jumbo v2, "contain"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    :cond_d9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alu()V

    const-string/jumbo v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10f

    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v4, "handler insert, path:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->prepareAsync()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoWaiting()V

    :cond_10f
    const-string/jumbo v0, "ok"

    .line 285
    :goto_112
    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 276
    :cond_117
    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    goto/16 :goto_81

    .line 277
    :cond_11b
    instance-of v3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/e;

    if-eqz v3, :cond_262

    .line 278
    const-string/jumbo v2, "autoplay"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    const-string/jumbo v2, "autoplay"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHF:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->dv(Z)V

    :cond_138
    const-string/jumbo v2, "initialTime"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14f

    const-string/jumbo v2, "initialTime"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->lM(I)V

    :cond_14f
    const-string/jumbo v2, "loop"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_168

    const-string/jumbo v2, "loop"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHP:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHP:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setLooping(Z)V

    :cond_168
    const-string/jumbo v2, "muted"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17d

    const-string/jumbo v2, "muted"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setMute(Z)V

    :cond_17d
    const-string/jumbo v2, "needEvent"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b4

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    if-eqz v2, :cond_25c

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b4

    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->uP(Ljava/lang/String;)V

    :cond_1b4
    :goto_1b4
    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f6

    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f3

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHL:I

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHM:I

    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v3, "handler update, position:[%d, %d]"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alu()V

    :cond_1f6
    const-string/jumbo v2, "objectFit"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21b

    const-string/jumbo v2, "objectFit"

    const-string/jumbo v3, "contain"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_218

    const-string/jumbo v2, "contain"

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    :cond_218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alu()V

    :cond_21b
    const-string/jumbo v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_257

    const-string/jumbo v2, "filePath"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_257

    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v4, "handler update, path:%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->prepareAsync()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v0

    if-eqz v0, :cond_257

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoWaiting()V

    :cond_257
    const-string/jumbo v0, "ok"

    goto/16 :goto_112

    :cond_25c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    goto/16 :goto_1b4

    .line 279
    :cond_262
    instance-of v3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/c;

    if-eqz v3, :cond_3a7

    .line 280
    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b6

    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v4, "handler operate, type:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_294

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->play()Z

    move-result v0

    :cond_28d
    :goto_28d
    if-eqz v0, :cond_3a2

    const-string/jumbo v0, "ok"

    goto/16 :goto_112

    :cond_294
    const-string/jumbo v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->pause()Z

    move-result v0

    goto :goto_28d

    :cond_2a2
    const-string/jumbo v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v2, :cond_2c0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->stop()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v1

    if-eqz v1, :cond_28d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPause()V

    goto :goto_28d

    :cond_2c0
    move v0, v1

    goto :goto_28d

    :cond_2c2
    const-string/jumbo v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_338

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v2, :cond_2f2

    if-eqz p2, :cond_2f2

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f2

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2e9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2f4

    :cond_2e9
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "handler seek, data array is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f2
    :goto_2f2
    move v0, v1

    goto :goto_28d

    :cond_2f4
    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-gez v2, :cond_30d

    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v4, "handler seek, invalid position:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f2

    :cond_30d
    const-string/jumbo v3, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v4, "handler seek, position:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHH:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->seekTo(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    if-eqz v1, :cond_28d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoWaiting()V

    goto/16 :goto_28d

    :cond_338
    const-string/jumbo v3, "playbackRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v2, :cond_368

    if-eqz p2, :cond_368

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_368

    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_35f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_36b

    :cond_35f
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "handler speed, data array is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_368
    :goto_368
    move v0, v1

    goto/16 :goto_28d

    :cond_36b
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_389

    const-string/jumbo v4, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v5, "handler speed, invalid rate:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_368

    :cond_389
    const-string/jumbo v4, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v5, "handler speed, speed:%s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    double-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->ak(F)Z

    goto/16 :goto_28d

    :cond_3a2
    const-string/jumbo v0, "fail"

    goto/16 :goto_112

    .line 281
    :cond_3a7
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/a/d;

    if-eqz v0, :cond_3b3

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->release()V

    const-string/jumbo v0, "ok"

    goto/16 :goto_112

    :cond_3b3
    move-object v0, v2

    goto/16 :goto_112

    :cond_3b6
    move v0, v1

    goto/16 :goto_28d
.end method

.method final alu()V
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHE:Z

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_a8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->afI()Lcom/tencent/mm/plugin/appbrand/e/f;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHL:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHM:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getVideoWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getVideoHeight()I

    move-result v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a9

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, scale type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_40
    if-eqz v0, :cond_a8

    .line 228
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "adjust objectFit:%s, scale:[%s, %s]"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHO:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHW:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHX:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->afI()Lcom/tencent/mm/plugin/appbrand/e/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->getId()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHW:F

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHX:F

    if-eqz v0, :cond_a8

    invoke-interface {v0}, Lcom/tencent/luggage/m/a/a;->qz()Lcom/tencent/luggage/m/a/e;

    move-result-object v7

    if-eqz v7, :cond_a8

    const-string/jumbo v7, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string/jumbo v8, "applyPluginTextureScale, %s#%d, scale:[%s,%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/luggage/m/a/a;->qz()Lcom/tencent/luggage/m/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/luggage/m/a/e;->setPluginTextureScale(Ljava/lang/String;IFF)V

    .line 233
    :cond_a8
    return-void

    .line 227
    :cond_a9
    if-eqz v1, :cond_b1

    if-eqz v5, :cond_b1

    if-eqz v6, :cond_b1

    if-nez v7, :cond_bc

    :cond_b1
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, width or height is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_40

    :cond_bc
    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHV:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e0

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    if-ne v8, v1, :cond_e0

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-ne v8, v5, :cond_e0

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoWidth:I

    if-ne v8, v6, :cond_e0

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoHeight:I

    if-ne v8, v7, :cond_e0

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, same as last calculated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_40

    :cond_e0
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHV:Ljava/lang/String;

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoWidth:I

    iput v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoHeight:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHV:Ljava/lang/String;

    const-string/jumbo v6, "contain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1af

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-ge v1, v5, :cond_190

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-le v1, v5, :cond_128

    move-object v1, v2

    :goto_11d
    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    :cond_128
    :goto_128
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHW:F

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHX:F

    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoScaleHandler"

    const-string/jumbo v1, "calculateScale, screen[%d, %d], video[%d, %d], measure[%d, %d], scale[%f, %f]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHW:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_40

    :cond_190
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    if-le v1, v5, :cond_128

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    goto/16 :goto_128

    :cond_1af
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHV:Ljava/lang/String;

    const-string/jumbo v6, "fill"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c4

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    goto/16 :goto_128

    :cond_1c4
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHV:Ljava/lang/String;

    const-string/jumbo v6, "cover"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_208

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-le v1, v5, :cond_1e9

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-ge v1, v5, :cond_128

    move-object v1, v2

    goto/16 :goto_11d

    :cond_1e9
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    if-ge v1, v5, :cond_128

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    goto/16 :goto_128

    :cond_208
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v6, v8

    if-lez v1, :cond_239

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-ge v1, v5, :cond_22c

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    goto/16 :goto_128

    :cond_22c
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    goto/16 :goto_128

    :cond_239
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHS:I

    if-le v1, v5, :cond_24d

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHU:I

    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/e;->gHT:I

    goto/16 :goto_128

    :cond_24d
    move-object v1, v2

    goto/16 :goto_11d
.end method

.method final alv()Z
    .registers 2

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHK:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final d(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "*** handler handlePluginReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->mSurface:Landroid/view/Surface;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->setSurface(Landroid/view/Surface;)V

    .line 241
    return-void
.end method

.method final play()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v1, :cond_49

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 488
    :cond_d
    :goto_d
    return v0

    .line 469
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHE:Z

    if-nez v1, :cond_21

    .line 470
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "play, video not prepared yet"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->dv(Z)V

    goto :goto_d

    .line 476
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_38

    .line 477
    const-string/jumbo v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "play, video has stopped now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->prepare()V

    .line 481
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->start()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->alv()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHA:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/g;->onVideoPlay()V

    goto :goto_d

    .line 488
    :cond_49
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final qB()V
    .registers 3

    .prologue
    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "*** handler handlePluginDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->release()V

    .line 248
    return-void
.end method

.method public final qC()V
    .registers 3

    .prologue
    .line 252
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "*** handler handlePluginForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHJ:Z

    if-eqz v0, :cond_1d

    .line 255
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "handlePluginForeground, video playing when enter background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->play()Z

    .line 258
    :cond_1d
    return-void
.end method

.method public final qD()V
    .registers 3

    .prologue
    .line 262
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "*** handler handlePluginBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    if-eqz v0, :cond_18

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHr:Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/b/c;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->gHJ:Z

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a/c;->pause()Z

    .line 268
    :cond_18
    return-void
.end method
