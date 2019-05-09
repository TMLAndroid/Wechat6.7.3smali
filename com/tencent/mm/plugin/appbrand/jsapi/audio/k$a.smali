.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field private gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field public gfg:I

.field public ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public giJ:Ljava/lang/String;

.field private gjh:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 5

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 512
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->gjh:Lcom/tencent/mm/sdk/b/c;

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->gfG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 520
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 521
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->gfg:I

    .line 522
    return-void
.end method


# virtual methods
.method public final ahX()V
    .registers 3

    .prologue
    .line 526
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "AudioListenerTask, runTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->va(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->gjh:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 532
    return-void
.end method

.method public final pQ()V
    .registers 6

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_e

    .line 537
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :goto_d
    return-void

    .line 541
    :cond_e
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "AudioListenerTask action:%d, retJson:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->giJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->giJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 543
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "jsonResult is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 546
    :cond_3a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->ggu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->giJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    goto :goto_d
.end method
