.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 339
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "seek ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->error:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;->giR:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z

    .line 344
    return-void
.end method
