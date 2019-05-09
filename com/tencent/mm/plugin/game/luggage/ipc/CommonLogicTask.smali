.class public Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kNf:Ljava/lang/Runnable;

.field public kke:Landroid/os/Bundle;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    .line 198
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    .line 201
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->e(Landroid/os/Parcel;)V

    .line 202
    return-void
.end method

.method private static oX(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 171
    .line 173
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    .line 177
    :goto_e
    return v0

    .line 175
    :catch_f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ComonLogicTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method


# virtual methods
.method public final Zu()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    iget v2, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    packed-switch v2, :pswitch_data_168

    .line 167
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->ahI()Z

    .line 168
    :cond_a
    :goto_a
    return-void

    .line 72
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "permission_allow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 78
    const-string/jumbo v0, "MicroMsg.ComonLogicTask"

    const-string/jumbo v1, "ACTIVITY_JUMP_HANDLER, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 81
    :cond_31
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/pluginsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_7

    .line 85
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "getConfigStgKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 89
    if-eqz v2, :cond_a

    array-length v0, v2

    if-eqz v0, :cond_a

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    array-length v4, v2

    :goto_53
    if-ge v1, v4, :cond_6f

    aget v0, v2, v1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 97
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "getConfigStgValue"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 101
    :pswitch_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ah;->Sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "item"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    .line 112
    :pswitch_99
    const-string/jumbo v2, "WebViewDownLoadFileSwitch"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->oX(Ljava/lang/String;)I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    if-nez v3, :cond_ab

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    .line 117
    :cond_ab
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "allowDownloadFile"

    if-ne v2, v0, :cond_b7

    :goto_b2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_b7
    move v0, v1

    goto :goto_b2

    .line 121
    :pswitch_b9
    const-string/jumbo v2, "EnableWebviewScanQRCode"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->oX(Ljava/lang/String;)I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "allow_webview_scan"

    if-ne v2, v0, :cond_cc

    :goto_c7
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_cc
    move v0, v1

    goto :goto_c7

    .line 126
    :pswitch_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "has_set_uin"

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 130
    :pswitch_dc
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v3, "image_path"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "fav_simple_img_result"

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$b;->ret:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 137
    :pswitch_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/am;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 143
    :pswitch_11a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/tencent/mm/h/a/gr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gr;-><init>()V

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/h/a/gr$a;->uC:I

    .line 146
    iget-object v2, v1, Lcom/tencent/mm/h/a/gr;->bOv:Lcom/tencent/mm/h/a/gr$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/gr$a;->bOx:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/h/a/gr;->bOw:Lcom/tencent/mm/h/a/gr$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gr$b;->result:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 152
    :pswitch_144
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYn()Lcom/tencent/mm/plugin/game/d/dc;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;-><init>()V

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/d/dc;->color:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->rwl:Ljava/lang/String;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/dc;->kQS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->rwm:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "game_setting_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    .line 162
    :pswitch_161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->ad(Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 70
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_b
        :pswitch_3b
        :pswitch_78
        :pswitch_99
        :pswitch_b9
        :pswitch_ce
        :pswitch_dc
        :pswitch_103
        :pswitch_11a
        :pswitch_144
        :pswitch_161
    .end packed-switch
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kNf:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kNf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_9
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    .line 195
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/ipc/CommonLogicTask;->kke:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 189
    return-void
.end method
