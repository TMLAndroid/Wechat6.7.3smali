.class public Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static lhi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile lhj:Z

.field private static wakerlock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhj:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static baA()V
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 25

    .prologue
    .line 62
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive in."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baB()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "registration_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "GcmBroadcastReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "REGISTRATION intent received:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "error"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    const-string/jumbo v5, "unregistered"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7b

    if-eqz v4, :cond_7b

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    if-nez v3, :cond_88

    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gcm reg id recv, but mmpushcore not init, id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_7b
    :goto_7b
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 215
    :goto_87
    return-void

    .line 71
    :cond_88
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aq(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_7b

    .line 76
    :cond_9a
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baB()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v11

    .line 77
    if-eqz v11, :cond_aa

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 78
    :cond_aa
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Gcm push is not reg to server. reg == null[%b], isRegToSvr[%b]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v11, :cond_e3

    const/4 v2, 0x1

    :goto_b7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-nez v11, :cond_e5

    const/4 v2, 0x0

    :goto_c1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,2"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    if-nez v11, :cond_ea

    const-wide/16 v6, 0x1a

    :goto_dc
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_87

    .line 78
    :cond_e3
    const/4 v2, 0x0

    goto :goto_b7

    :cond_e5
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baJ()Z

    move-result v2

    goto :goto_c1

    .line 80
    :cond_ea
    const-wide/16 v6, 0x1b

    goto :goto_dc

    .line 84
    :cond_ed
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baF()Z

    move-result v2

    if-eqz v2, :cond_140

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 86
    sget-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhj:Z

    if-eqz v2, :cond_11a

    .line 87
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Gcm push isRegistrationExpired and reNewalRegistting return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x2c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_87

    .line 92
    :cond_11a
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    if-nez v2, :cond_12b

    .line 93
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Gcm push isRegistrationExpired but handler is null wait for next push"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 96
    :cond_12b
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhj:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_87

    .line 108
    :cond_140
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhj:Z

    .line 113
    :try_start_143
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/kernel/l;->bm(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 114
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Logout or exit MM. no need show Notification."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,2"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 116
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_168} :catch_16a

    goto/16 :goto_87

    .line 208
    :catch_16a
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "GcmBroadcastReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GcmBroadcastReceiver error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 214
    :cond_19d
    :goto_19d
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "GcmBroadcastReceiver onReceive out."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 120
    :cond_1a8
    :try_start_1a8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v3

    .line 122
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getMessageType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1dd

    .line 125
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Intent extras is empty: "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_87

    .line 132
    :cond_1dd
    const-string/jumbo v4, "seq"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 133
    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const-string/jumbo v4, "cmd"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 136
    const-string/jumbo v4, "username"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 137
    const-string/jumbo v4, "time"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 138
    const-string/jumbo v4, "collapse_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 139
    const-string/jumbo v4, "sound"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 140
    const-string/jumbo v4, "alert"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 141
    const-string/jumbo v4, "msgType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 142
    const-string/jumbo v4, "badge"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 143
    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 144
    const-string/jumbo v4, "ext"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    const-string/jumbo v2, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_292

    .line 147
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Send error:. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 148
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_28d

    const/4 v2, -0x1

    :goto_260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 147
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_19d

    .line 148
    :cond_28d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_260

    .line 152
    :cond_292
    const-string/jumbo v2, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bc

    .line 153
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "Deleted messages on server."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 155
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_19d

    .line 156
    :cond_2bc
    const-string/jumbo v2, "gcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 157
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 159
    const-string/jumbo v3, "GcmBroadcastReceiver"

    const-string/jumbo v4, "Received gcm msg. seq[%s] uin[%s] cmd[%s] username[%s] time[%s] collapse_key[%s] sound[%s] alert len[%s], msgType[%s], badge[%s], from[%s]"

    const/16 v2, 0xb

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v2, 0x1

    aput-object v11, v5, v2

    const/4 v2, 0x2

    aput-object v13, v5, v2

    const/4 v2, 0x3

    .line 160
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    const/4 v6, 0x7

    if-nez v18, :cond_37f

    const/4 v2, -0x1

    :goto_2f8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x8

    aput-object v19, v5, v2

    const/16 v2, 0x9

    aput-object v20, v5, v2

    const/16 v2, 0xa

    aput-object v21, v5, v2

    .line 159
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_385

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 163
    :goto_316
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38d

    const-wide/16 v2, 0x0

    move-wide v8, v2

    .line 164
    :goto_31f
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_395

    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 167
    :goto_328
    invoke-static {}, Lcom/tencent/mm/kernel/a;->De()I

    move-result v2

    .line 168
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-eqz v3, :cond_340

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a0

    .line 169
    :cond_340
    const-string/jumbo v3, "GcmBroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Logined user changed. no need show Notification.uin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", oldUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bf2

    const-string/jumbo v4, "1,3"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_39d

    const-wide/16 v6, 0x21

    :goto_377
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_87

    .line 160
    :cond_37f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_2f8

    .line 162
    :cond_385
    const-wide/16 v2, 0x0

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_316

    .line 163
    :cond_38d
    const-wide/16 v2, 0x0

    invoke-static {v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_31f

    .line 164
    :cond_395
    const-wide/16 v2, 0x0

    invoke-static {v13, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_328

    .line 171
    :cond_39d
    const-wide/16 v6, 0x22

    goto :goto_377

    .line 175
    :cond_3a0
    const/4 v4, 0x0

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    .line 177
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_3a7

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_3a7

    .line 178
    const/4 v2, 0x1

    .line 183
    :goto_3ce
    if-eqz v2, :cond_3f4

    .line 185
    const-string/jumbo v2, "GcmBroadcastReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "already has this seq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x1c4

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_87

    .line 190
    :cond_3f4
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3c

    if-le v2, v3, :cond_415

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->lhi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    :cond_415
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v2, :cond_42e

    .line 195
    new-instance v2, Lcom/tencent/mars/comm/WakerLock;

    const-string/jumbo v3, "GcmBroadcastReceiver"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    .line 196
    const-string/jumbo v2, "GcmBroadcastReceiver"

    const-string/jumbo v3, "start new wakerlock"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_42e
    sget-object v2, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->wakerlock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v4, 0xc8

    const-string/jumbo v3, "GcmBroadcastReceiver.onReceive"

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 199
    new-instance v2, Lcom/tencent/mm/h/a/go;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/go;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/go;->bOp:Lcom/tencent/mm/h/a/go$a;

    const/16 v4, 0xd

    iput v4, v3, Lcom/tencent/mm/h/a/go$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_448
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_448} :catch_16a

    goto/16 :goto_19d

    :cond_44a
    move v2, v4

    goto :goto_3ce
.end method
