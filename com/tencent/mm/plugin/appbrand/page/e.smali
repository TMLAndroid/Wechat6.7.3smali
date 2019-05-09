.class public Lcom/tencent/mm/plugin/appbrand/page/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x31

.field private static final NAME:Ljava/lang/String; = "onAppEnterBackground"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 6

    .prologue
    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g;->qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g$c;

    move-result-object v2

    .line 20
    const-string/jumbo v0, "hide"

    .line 21
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/e$1;->fGn:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/g$c;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_44

    .line 40
    :goto_1a
    const-string/jumbo v2, "mode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    .line 42
    return-void

    .line 23
    :pswitch_30
    const-string/jumbo v0, "close"

    goto :goto_1a

    .line 26
    :pswitch_34
    const-string/jumbo v0, "back"

    goto :goto_1a

    .line 31
    :pswitch_38
    const-string/jumbo v0, "hide"

    goto :goto_1a

    .line 34
    :pswitch_3c
    const-string/jumbo v0, "hang"

    goto :goto_1a

    .line 37
    :pswitch_40
    const-string/jumbo v0, "launchMiniProgram"

    goto :goto_1a

    .line 21
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_30
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_3c
        :pswitch_40
    .end packed-switch
.end method
