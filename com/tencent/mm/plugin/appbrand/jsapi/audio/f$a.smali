.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFM:Ljava/lang/String;

.field public bFN:I

.field public duration:I

.field public eCF:I

.field public eaX:I

.field public eaY:Ljava/lang/String;

.field public error:Z

.field private gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field public gfg:I

.field public ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public gio:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->appId:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFM:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->duration:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->error:Z

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 67
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfg:I

    .line 68
    return-void
.end method


# virtual methods
.method public final ahX()V
    .registers 8

    .prologue
    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFM:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/h/a/s;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput v5, v4, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/s$a;->bFM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    iget-object v0, v3, Lcom/tencent/mm/h/a/s;->bFL:Lcom/tencent/mm/h/a/s$b;

    iget-object v3, v0, Lcom/tencent/mm/h/a/s$b;->bFR:Lcom/tencent/mm/af/d;

    .line 74
    if-nez v3, :cond_36

    .line 75
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v3, "return parameter is invalid, audioState is null, audioId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFM:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->error:Z

    .line 77
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gio:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->pQ()V

    .line 98
    :goto_35
    return-void

    .line 80
    :cond_36
    iget v0, v3, Lcom/tencent/mm/af/d;->duration:I

    if-ltz v0, :cond_3e

    iget v0, v3, Lcom/tencent/mm/af/d;->bFN:I

    if-gez v0, :cond_64

    .line 81
    :cond_3e
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v4, "return parameter is invalid, duration:%d, currentTime:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/af/d;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v3, Lcom/tencent/mm/af/d;->bFN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->error:Z

    .line 83
    const-string/jumbo v0, "return parameter is invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gio:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->pQ()V

    goto :goto_35

    .line 89
    :cond_64
    iget v0, v3, Lcom/tencent/mm/af/d;->duration:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->duration:I

    .line 90
    iget v0, v3, Lcom/tencent/mm/af/d;->bFN:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFN:I

    .line 91
    iget-boolean v0, v3, Lcom/tencent/mm/af/d;->jJ:Z

    if-eqz v0, :cond_be

    move v0, v1

    :goto_71
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eCF:I

    .line 92
    iget-object v0, v3, Lcom/tencent/mm/af/d;->eaY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaY:Ljava/lang/String;

    .line 93
    iget v0, v3, Lcom/tencent/mm/af/d;->eaX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaX:I

    .line 94
    iget v0, v3, Lcom/tencent/mm/af/d;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->startTime:I

    .line 95
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v3, "duration: %d , currentTime: %d ,paused: %d , buffered: %d , src: %s, startTime:%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->duration:I

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eCF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaY:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->startTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 95
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->pQ()V

    goto/16 :goto_35

    :cond_be
    move v0, v2

    .line 91
    goto :goto_71
.end method

.method public final pQ()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_10

    .line 103
    const-string/jumbo v0, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_f
    return-void

    .line 106
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string/jumbo v0, "duration"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "currentTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->bFN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v4, "paused"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eCF:I

    if-ne v0, v1, :cond_98

    move v0, v1

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v0, "buffered"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v0, "src"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->eaY:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v0, "startTime"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->startTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gio:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string/jumbo v0, ""

    .line 114
    :goto_67
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->error:Z

    if-eqz v4, :cond_9d

    .line 115
    const-string/jumbo v3, "MicroMsg.Audio.JsApiGetAudioState"

    const-string/jumbo v4, "getAudioState fail, err:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_98
    move v0, v2

    .line 109
    goto :goto_35

    .line 113
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gio:Ljava/lang/String;

    goto :goto_67

    .line 118
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/f$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_f
.end method
