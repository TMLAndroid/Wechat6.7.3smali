.class public final Lcom/tencent/mm/plugin/webview/fts/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/c/b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private rbg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

.field public rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field private rbm:Lcom/tencent/mm/sdk/platformtools/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bc",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbm:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final BU(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 201
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "remove palyer id %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mg(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 203
    if-eqz v0, :cond_5e

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getUiLifecycleListener()Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 208
    :goto_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_70

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    :goto_43
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getCallback()Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCallback(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAllowMobileNetPlay(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbm:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->D(Ljava/lang/Object;)Z

    .line 211
    :cond_5d
    return-void

    .line 206
    :cond_5e
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, "can not find player by id %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 208
    :cond_70
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_43
.end method

.method public final aV(ILjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "op player id %d,type %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mg(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 228
    if-eqz v0, :cond_84

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_96

    :cond_28
    :goto_28
    packed-switch v1, :pswitch_data_ac

    .line 246
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "unknown op type %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_38
    return-void

    .line 229
    :sswitch_39
    const-string/jumbo v4, "play"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v1, v2

    goto :goto_28

    :sswitch_44
    const-string/jumbo v4, "pause"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    move v1, v3

    goto :goto_28

    :sswitch_4f
    const-string/jumbo v5, "stop"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    move v1, v4

    goto :goto_28

    :sswitch_5a
    const-string/jumbo v4, "setMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v1, 0x3

    goto :goto_28

    :sswitch_65
    const-string/jumbo v4, "setUnMute"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v1, 0x4

    goto :goto_28

    .line 231
    :pswitch_70
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->eg(Z)V

    goto :goto_38

    .line 234
    :pswitch_74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    goto :goto_38

    .line 237
    :pswitch_78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    goto :goto_38

    .line 240
    :pswitch_7c
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    goto :goto_38

    .line 243
    :pswitch_80
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    goto :goto_38

    .line 250
    :cond_84
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find player by id %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    .line 229
    :sswitch_data_96
    .sparse-switch
        0x348b34 -> :sswitch_39
        0x360802 -> :sswitch_4f
        0x65825f6 -> :sswitch_44
        0x26263754 -> :sswitch_65
        0x764d819b -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_70
        :pswitch_74
        :pswitch_78
        :pswitch_7c
        :pswitch_80
    .end packed-switch
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 65
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert player id %d,viewProps %s,videoProps %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :try_start_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 69
    :cond_25
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "insert args invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_2e
    return-void

    .line 74
    :cond_2f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbm:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 77
    if-nez v0, :cond_f5

    .line 78
    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    const-string/jumbo v4, "autoPlay"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;-><init>(Landroid/content/Context;Z)V

    .line 83
    :goto_51
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setIsShowBasicControls(Z)V

    .line 84
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVideoSizeByte(I)V

    .line 85
    const-string/jumbo v0, "isMute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 86
    const-string/jumbo v0, "coverUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setVideoPlayerId(I)V

    .line 88
    const-string/jumbo v0, "autoPlay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "durationSec"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cM(Ljava/lang/String;I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;ILcom/tencent/mm/plugin/webview/fts/c/a;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setFullScreenDelegate(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$a;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/fts/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 152
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setUiLifecycleListener(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/c/d;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCallback(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->r(Lorg/json/JSONObject;)I

    move-result v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;I[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_fb

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_e3} :catch_e5

    goto/16 :goto_2e

    .line 156
    :catch_e5
    move-exception v0

    .line 157
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 80
    :cond_f5
    :try_start_f5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    move-object v3, v0

    goto/16 :goto_51

    .line 155
    :cond_fb
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_106} :catch_e5

    goto/16 :goto_2e
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "update player id %d,viewProps %s,videoProps %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :try_start_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/c/c;->a(Lorg/json/JSONObject;Landroid/content/Context;)[F

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c/c;->r(Lorg/json/JSONObject;)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_7c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    :cond_53
    :goto_53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mg(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    .line 174
    if-nez v0, :cond_97

    .line 175
    const-string/jumbo v0, "FtsVideoPlayerMgr"

    const-string/jumbo v1, "can not find video View by id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_7b
    :goto_7b
    return-void

    .line 167
    :cond_7c
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_87} :catch_88

    goto :goto_53

    .line 194
    :catch_88
    move-exception v0

    .line 195
    const-string/jumbo v1, "FtsVideoPlayerMgr"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b

    .line 178
    :cond_97
    :try_start_97
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 179
    const-string/jumbo v2, "autoPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setAutoPlay(Z)V

    .line 181
    :cond_aa
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 182
    const-string/jumbo v2, "coverUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setCover$16da05f7(Ljava/lang/String;)V

    .line 184
    :cond_bd
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 185
    const-string/jumbo v2, "durationSec"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setDuration(I)V

    .line 187
    :cond_d0
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/c/c;->ax(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "durationSec"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->cM(Ljava/lang/String;I)V

    .line 190
    :cond_e7
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 191
    const-string/jumbo v2, "isMute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_fa} :catch_88

    goto :goto_7b
.end method
