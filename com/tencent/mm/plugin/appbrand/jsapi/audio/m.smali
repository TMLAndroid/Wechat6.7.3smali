.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1e1

.field public static final NAME:Ljava/lang/String; = "setInnerAudioOption"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 26
    const-string/jumbo v0, "mixWithOther"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    new-instance v1, Lcom/tencent/mm/af/a;

    invoke-direct {v1}, Lcom/tencent/mm/af/a;-><init>()V

    .line 29
    iput-boolean v0, v1, Lcom/tencent/mm/af/a;->eaM:Z

    .line 30
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "setAudioContextOption, mixWithOther:%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/tencent/mm/af/a;->eaM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/s;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/h/a/s$a;->action:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/s;->bFK:Lcom/tencent/mm/h/a/s$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/s$a;->bFP:Lcom/tencent/mm/af/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/h/a/s;)Z

    .line 31
    return-void
.end method
