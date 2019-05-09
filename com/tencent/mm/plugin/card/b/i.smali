.class public final Lcom/tencent/mm/plugin/card/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/i$a;,
        Lcom/tencent/mm/plugin/card/b/i$b;
    }
.end annotation


# instance fields
.field public volatile dBn:Z

.field public volatile dia:F

.field public volatile dib:F

.field ijW:Ljava/lang/String;

.field private ikA:Z

.field ikB:Lcom/tencent/mm/protocal/c/jq;

.field private ikC:Lcom/tencent/mm/plugin/card/b/i$b;

.field public ikD:Lcom/tencent/mm/plugin/card/b/i$a;

.field private ikE:I

.field private ikF:J

.field private ikG:J

.field private ikH:J

.field public ikI:Lcom/tencent/mm/sdk/platformtools/am;

.field private ikk:Lcom/tencent/mm/plugin/card/base/b;

.field public ikv:Lcom/tencent/mm/ui/MMActivity;

.field private volatile ikw:Z

.field public ikx:Ljava/lang/Object;

.field private iky:Z

.field ikz:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->dBn:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->ikw:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikx:Ljava/lang/Object;

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    .line 56
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    .line 57
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    .line 68
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikE:I

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikF:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikG:J

    .line 71
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikH:J

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/i$1;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikI:Lcom/tencent/mm/sdk/platformtools/am;

    .line 82
    return-void
.end method

.method static a(Ljava/lang/String;[BFFIZZ)V
    .registers 15

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ai;

    int-to-float v5, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/model/ai;-><init>(Ljava/lang/String;[BFFFZZ)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 316
    return-void
.end method

.method private aAa()Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikx:Ljava/lang/Object;

    monitor-enter v4

    .line 269
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikG:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikH:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_36

    move v3, v0

    .line 270
    :goto_13
    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    const/high16 v5, -0x3d560000    # -85.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_38

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    const/high16 v5, -0x3b860000    # -1000.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_38

    move v2, v0

    .line 271
    :goto_28
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    if-eqz v5, :cond_3a

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    if-eqz v5, :cond_3a

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_3a

    :goto_34
    monitor-exit v4

    return v0

    :cond_36
    move v3, v1

    .line 269
    goto :goto_13

    :cond_38
    move v2, v1

    .line 270
    goto :goto_28

    :cond_3a
    move v0, v1

    .line 271
    goto :goto_34

    .line 272
    :catchall_3c
    move-exception v0

    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3c

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/plugin/card/base/b;FF)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/i;->dBn:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/i;->ikv:Lcom/tencent/mm/ui/MMActivity;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/i;->ijW:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/b/i;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 91
    iput p4, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    .line 92
    iput p5, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    .line 93
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    .line 94
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    .line 95
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikB:Lcom/tencent/mm/protocal/c/jq;

    .line 96
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    if-nez v0, :cond_ca

    const/16 v0, 0x3c

    .line 97
    :goto_30
    iput v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikE:I

    .line 98
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v0, :cond_d4

    .line 99
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    move v0, v1

    :goto_49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    .line 101
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "init cardId:%s, needLocation:%b, isLocationAuth:%b needBluetooth:%b reportTime:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 101
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    if-eqz v0, :cond_84

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    if-eqz v0, :cond_d7

    .line 105
    :cond_84
    :goto_84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    if-eqz v0, :cond_c3

    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "initBluetoothHelper blueToothInfo.name:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikB:Lcom/tencent/mm/protocal/c/jq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jq;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/b/i$a;-><init>(Lcom/tencent/mm/plugin/card/b/i;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    const-string/jumbo v1, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "init bluetoothStateListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/b/i$a$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/b/i$a$2;-><init>(Lcom/tencent/mm/plugin/card/b/i$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/b/i$a;->glu:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$a;->glu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    :cond_c3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->start()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->wn()V

    .line 108
    return-void

    .line 97
    :cond_ca
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJa:Lcom/tencent/mm/protocal/c/jq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jq;->sEq:I

    goto/16 :goto_30

    :cond_d4
    move v0, v2

    .line 99
    goto/16 :goto_49

    .line 104
    :cond_d7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->title:Ljava/lang/String;

    :goto_ed
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/i;->ikv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikv:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/card/a$g;->card_report_location_confirm:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikv:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/plugin/card/a$g;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/card/b/i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/b/i$2;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    new-instance v6, Lcom/tencent/mm/plugin/card/b/i$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/b/i$3;-><init>(Lcom/tencent/mm/plugin/card/b/i;)V

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_84

    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sJb:Ljava/lang/String;

    goto :goto_ed
.end method

.method public final aAb()Z
    .registers 2

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final azY()V
    .registers 5

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->azZ()V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikE:I

    if-lez v0, :cond_1b

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikI:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/i;->ikE:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 180
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "start ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_1a
    return-void

    .line 182
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not to start ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public final azZ()V
    .registers 3

    .prologue
    .line 202
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "stop ReportTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_16

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikI:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 206
    :cond_16
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 320
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "report success, onSceneEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/card/b/i;->ikw:Z

    .line 322
    return-void
.end method

.method public final start()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->aAb()Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    :goto_8
    return-void

    .line 158
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->dBn:Z

    if-nez v0, :cond_2a

    .line 160
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "isInit:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/card/b/i;->dBn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 164
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    if-eqz v0, :cond_63

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_63

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v3, "isGPSEnable:%b isNetworkEnable:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    if-eqz v0, :cond_70

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    if-eqz v0, :cond_70

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAd()V

    .line 172
    :cond_70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->azY()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xa0e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto :goto_8
.end method

.method public final wn()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/i;->aAb()Z

    move-result v0

    if-nez v0, :cond_13

    .line 222
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "[report]not need report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_12
    return-void

    .line 226
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikw:Z

    if-eqz v0, :cond_21

    .line 227
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "isReporting, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 231
    :cond_21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/b/i;->ikw:Z

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikA:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    if-nez v0, :cond_c7

    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "[needReportBluetooth]bluetoothHelper is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    move v0, v4

    .line 234
    :goto_35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/i;->aAa()Z

    move-result v2

    .line 236
    const-string/jumbo v3, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v5, "report needLocation:%b, isLocationAuth:%b, isBluetoothEnable:%b, needReportBluetooth:%b needReportGps:%b"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/card/b/i;->iky:Z

    .line 237
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-boolean v7, v7, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 236
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-eqz v0, :cond_e8

    if-eqz v2, :cond_e8

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAc()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v7

    .line 241
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportBluetoothAndGps deviceInfo:%s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportBluetoothAndGps lbsLongitude:%f, lbsLatitude:%f"

    new-array v3, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ijW:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/b/i$b;->ikR:[B

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    iget v4, v7, Lcom/tencent/mm/plugin/card/b/i$b;->bLz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    .line 244
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    .line 243
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikG:J

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikF:J

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->reset()V

    .line 248
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/b/i;->ikC:Lcom/tencent/mm/plugin/card/b/i$b;

    goto/16 :goto_12

    .line 233
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAc()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/i$b;->bwK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikF:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikH:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_34

    move v0, v1

    goto/16 :goto_35

    .line 249
    :cond_e8
    if-eqz v0, :cond_11f

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->aAc()Lcom/tencent/mm/plugin/card/b/i$b;

    move-result-object v7

    .line 251
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportBluetooth deviceInfo:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ijW:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/card/b/i$b;->ikR:[B

    iget v4, v7, Lcom/tencent/mm/plugin/card/b/i$b;->bLz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/card/b/i$a;->ikL:Z

    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v3, -0x3d560000    # -85.0f

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikF:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikD:Lcom/tencent/mm/plugin/card/b/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/i$a;->reset()V

    .line 255
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/b/i;->ikC:Lcom/tencent/mm/plugin/card/b/i$b;

    goto/16 :goto_12

    .line 256
    :cond_11f
    if-eqz v2, :cond_15b

    .line 257
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportgps"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v2, "reportgps lbsLongitude:%f, lbsLatitude:%f"

    new-array v3, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ijW:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/i;->dib:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/b/i;->dia:F

    new-array v1, v4, [B

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/b/i;->ikz:Z

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/b/i;->a(Ljava/lang/String;[BFFIZZ)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/b/i;->ikG:J

    goto/16 :goto_12

    .line 262
    :cond_15b
    const-string/jumbo v0, "MicroMsg.CardLbsOrBluetooth"

    const-string/jumbo v1, "not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/b/i;->ikw:Z

    goto/16 :goto_12
.end method
