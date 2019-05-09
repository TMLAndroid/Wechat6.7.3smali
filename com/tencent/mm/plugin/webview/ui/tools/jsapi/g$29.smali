.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .registers 3

    .prologue
    .line 17779
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/jy;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17782
    iget-object v2, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jy$a;->state:Ljava/lang/String;

    .line 17783
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "backgroundAudioListener callback in, state:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17784
    iget-object v3, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/jy$a;->bSC:Z

    .line 17785
    iget-object v4, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-wide v4, v4, Lcom/tencent/mm/h/a/jy$a;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 17786
    if-nez v3, :cond_2b

    .line 17787
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "is not from QQMusicPlayer, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17815
    :goto_2a
    return v0

    .line 17792
    :cond_2b
    :try_start_2b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17793
    const-string/jumbo v5, "background_audio_state_player_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17794
    const-string/jumbo v2, "background_audio_state_player_duration"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17795
    iget-object v2, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    if-eqz v2, :cond_5a

    .line 17796
    const-string/jumbo v2, "background_audio_state_player_src"

    iget-object v4, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v4, v4, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17797
    const-string/jumbo v2, "background_audio_state_player_src_id"

    iget-object v4, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/jy$a;->bSu:Lcom/tencent/mm/av/e;

    iget-object v4, v4, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17799
    :cond_5a
    const-string/jumbo v2, "background_audio_state_player_err_code"

    iget-object v4, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v4, v4, Lcom/tencent/mm/h/a/jy$a;->errCode:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17800
    const-string/jumbo v2, ""

    .line 17801
    iget-object v4, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/jy$a;->aox:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_75

    .line 17802
    iget-object v2, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/jy$a;->aox:Ljava/lang/String;

    .line 17804
    :cond_75
    const-string/jumbo v4, "background_audio_state_player_err_msg"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17805
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 17806
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "onBackgroundAudioStateChange"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17807
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    const/16 v4, 0x834

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->b(ILandroid/os/Bundle;)Z

    :goto_97
    move v0, v1

    .line 17811
    goto :goto_2a

    .line 17809
    :cond_99
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "backgroundAudioListener callbacker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_a2} :catch_a3

    goto :goto_97

    .line 17812
    :catch_a3
    move-exception v1

    .line 17813
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 17779
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->a(Lcom/tencent/mm/h/a/jy;)Z

    move-result v0

    return v0
.end method
