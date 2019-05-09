.class public final Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmw:Lcom/tencent/mm/plugin/freewifi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/c;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 106
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 107
    const-string/jumbo v0, "networkInfo"

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 109
    if-eqz v0, :cond_64

    .line 110
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v2, "WifiManager.NETWORK_STATE_CHANGED_ACTION broadcastReceiver, targetssid=%s, Utils.getConnectedWifiSsid(TAG)=%s, networkInfo.isConnected()=%b, networkInfo.isConnectedOrConnecting()=%b, networkInfo.getExtraInfo()=%s, networkInfo.getType()=%d, networkInfo.toString()=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 118
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_64
    if-eqz v0, :cond_b1

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_b1

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    .line 123
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 125
    :try_start_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmu:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->btV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 129
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "WifiManager connect successs! signal success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_84 .. :try_end_a5} :catchall_b2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/c;->aTl()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    :cond_b1
    :goto_b1
    return-void

    .line 131
    :catchall_b2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/c;->aTl()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 135
    :cond_c0
    const-string/jumbo v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 137
    const-string/jumbo v0, "newState"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/c$2;->kmx:[I

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1c2

    .line 179
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_ea
    const-string/jumbo v0, "supplicantError"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 184
    if-ne v0, v6, :cond_b1

    .line 186
    :try_start_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmu:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->btV:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 190
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "WifiManager connect AUTHENTICATING error! signal error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_f4 .. :try_end_115} :catchall_1b4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/c;->aTl()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "ERROR_AUTHENTICATING!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 140
    :pswitch_12b
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, ASSOCIATED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 143
    :pswitch_135
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, ASSOCIATING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 146
    :pswitch_13f
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Authenticating..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 149
    :pswitch_149
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 152
    :pswitch_153
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, Disconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 155
    :pswitch_15d
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, DORMANT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 158
    :pswitch_167
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, FOUR_WAY_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 161
    :pswitch_172
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, GROUP_HANDSHAKE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 164
    :pswitch_17d
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INACTIVE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 167
    :pswitch_188
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INTERFACE_DISABLED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 170
    :pswitch_193
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, INVALID"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 173
    :pswitch_19e
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, SCANNING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 176
    :pswitch_1a9
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "SupplicantState, UNINITIALIZED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 192
    :catchall_1b4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/c;->aTl()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/c;->kmn:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 138
    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_135
        :pswitch_13f
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_172
        :pswitch_17d
        :pswitch_188
        :pswitch_193
        :pswitch_19e
        :pswitch_1a9
    .end packed-switch
.end method
