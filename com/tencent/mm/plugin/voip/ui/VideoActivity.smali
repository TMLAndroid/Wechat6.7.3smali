.class public Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/tencent/mm/plugin/voip/ui/b;
.implements Lcom/tencent/mm/plugin/voip/ui/d$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;
    }
.end annotation


# instance fields
.field private djD:Ljava/lang/String;

.field private hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jUx:Z

.field private mIsMute:Z

.field private mStatus:I

.field private pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private pSb:Lcom/tencent/mm/storage/ad;

.field private pSc:Z

.field private pSd:Z

.field private pSh:I

.field private pWA:J

.field private pWB:J

.field private pWC:Z

.field private pWD:I

.field private pWE:Z

.field private pWF:Z

.field private pWG:Z

.field private pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

.field private pWI:[B

.field private pWJ:Lcom/tencent/mm/sdk/b/c;

.field private pWK:Landroid/telephony/TelephonyManager;

.field private pWL:J

.field private pWy:Lcom/tencent/mm/plugin/voip/ui/d;

.field private pWz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private pzE:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWA:J

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jUx:Z

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWB:J

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWC:Z

    .line 111
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSh:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 113
    iput v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWE:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWF:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWG:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWJ:Lcom/tencent/mm/sdk/b/c;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWK:Landroid/telephony/TelephonyManager;

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pzE:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V
    .registers 5

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHintByErrorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xeb

    if-ne p1, v0, :cond_2f

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_notsupport:I

    :goto_1c
    if-nez v0, :cond_61

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v1, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_disconnect_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->cD(Ljava/lang/String;I)V

    :goto_2e
    return-void

    :cond_2f
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRi()V

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_notcontact:I

    goto :goto_1c

    :cond_3d
    const/16 v0, 0xed

    if-ne p1, v0, :cond_51

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    if-eqz v0, :cond_4e

    :cond_4b
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_plugclose:I

    goto :goto_1c

    :cond_4e
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_voice_plugclose_for_oversea:I

    goto :goto_1c

    :cond_51
    const/16 v0, 0xec

    if-ne p1, v0, :cond_58

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_inblacklist:I

    goto :goto_1c

    :cond_58
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_5f

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_errorhint_userbusy:I

    goto :goto_1c

    :cond_5f
    const/4 v0, 0x0

    goto :goto_1c

    :cond_61
    if-nez v0, :cond_65

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_disconnect_tip:I

    :cond_65
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->app_tip:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->d(Landroid/content/Context;II)V

    goto :goto_2e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;[B)[B
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWI:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    return v0
.end method

.method private bQG()V
    .registers 5

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    return-void
.end method

.method private bRW()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 622
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "old"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 625
    const/16 v0, 0x1c

    :try_start_1f
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWG:Z

    if-eqz v0, :cond_33

    .line 626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWG:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_33} :catch_34

    .line 632
    :cond_33
    :goto_33
    return-void

    .line 629
    :catch_34
    move-exception v0

    .line 630
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "unBind vidoeforeground error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33
.end method

.method private bRX()V
    .registers 6

    .prologue
    .line 1096
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    if-eqz v0, :cond_18

    .line 1099
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_19

    .line 1103
    :goto_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    .line 1106
    :cond_18
    return-void

    .line 1100
    :catch_19
    move-exception v0

    .line 1101
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "unregisterBatteryChange err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method private bcy()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 841
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 843
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 882
    :goto_13
    return v0

    .line 845
    :cond_14
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 846
    const/4 v0, 0x2

    .line 848
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-eqz v2, :cond_77

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    if-nez v0, :cond_56

    .line 851
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    if-ltz v0, :cond_95

    .line 852
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    .line 875
    :cond_2f
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-nez v2, :cond_43

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvv:I

    if-ltz v2, :cond_43

    .line 876
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvv:I

    .line 881
    :cond_43
    :goto_43
    const-string/jumbo v2, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 855
    :cond_56
    const/4 v0, 0x3

    .line 856
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 858
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    if-ltz v0, :cond_95

    .line 859
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    goto :goto_2f

    .line 862
    :cond_6c
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-ltz v2, :cond_2f

    .line 863
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    goto :goto_2f

    .line 868
    :cond_77
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 870
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    if-ltz v0, :cond_95

    .line 871
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvt:I

    goto :goto_2f

    .line 879
    :cond_8c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bPH()I

    move-result v0

    goto :goto_43

    :cond_95
    move v0, v1

    goto :goto_2f
.end method

.method private static blr()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 309
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    if-eqz v0, :cond_47

    .line 314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_31

    move-result v2

    .line 315
    packed-switch v2, :pswitch_data_4a

    move v0, v1

    .line 323
    :goto_19
    :try_start_19
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_45

    .line 330
    :goto_2c
    return v0

    :pswitch_2d
    move v0, v1

    .line 317
    goto :goto_19

    :pswitch_2f
    move v0, v3

    .line 320
    goto :goto_19

    .line 326
    :catch_31
    move-exception v2

    move v0, v1

    .line 328
    :goto_33
    const-string/jumbo v4, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 326
    :catch_45
    move-exception v2

    goto :goto_33

    :cond_47
    move v0, v1

    goto :goto_2c

    .line 315
    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jUx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)Lcom/tencent/mm/plugin/voip/ui/d;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bQG()V

    return-void
.end method


# virtual methods
.method public final Ap(I)V
    .registers 3

    .prologue
    .line 914
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSh:I

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_b

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->Ap(I)V

    .line 918
    :cond_b
    return-void
.end method

.method public final J(ZZ)V
    .registers 3

    .prologue
    .line 1000
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWC:Z

    .line 1001
    if-eqz p1, :cond_8

    .line 1002
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bQG()V

    .line 1006
    :goto_7
    return-void

    .line 1004
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_7
.end method

.method public final Qa(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_e

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 791
    :cond_e
    return-void
.end method

.method public final a([BJIIIIII)V
    .registers 20

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_15

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/d;->a([BJIIIIII)V

    .line 694
    :cond_15
    return-void
.end method

.method public final aN(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 761
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onError, errCode:%d, isVideoCall:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->jUx:Z

    .line 765
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_27

    .line 766
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 776
    :goto_26
    return-void

    .line 768
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_26
.end method

.method public final bQK()V
    .registers 2

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_9

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bQK()V

    .line 940
    :cond_9
    return-void
.end method

.method public final bRR()Landroid/content/Context;
    .registers 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public final bRS()V
    .registers 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;

    if-eqz v0, :cond_d

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bRS()V

    .line 1021
    :cond_d
    return-void
.end method

.method public final bRT()V
    .registers 3

    .prologue
    .line 986
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "tryShowNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_12

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bRY()V

    .line 990
    :cond_12
    return-void
.end method

.method public final bRU()[B
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/a/d;)V

    .line 712
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWI:[B

    return-object v0
.end method

.method public final bRV()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 608
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "da1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/16 v0, 0x1c

    :try_start_c
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pzE:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWG:Z

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/widget/VoipForegroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_34

    .line 620
    :cond_33
    :goto_33
    return-void

    .line 617
    :catch_34
    move-exception v0

    .line 618
    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "bindVoiceServiceIfNeed error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33
.end method

.method public final bdl()V
    .registers 3

    .prologue
    .line 993
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "dismissNetStatusWarning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_12

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->bRZ()V

    .line 997
    :cond_12
    return-void
.end method

.method public final c(II[I)V
    .registers 5

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_9

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/d;->c(II[I)V

    .line 933
    :cond_9
    return-void
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 838
    return-void
.end method

.method public final en(II)V
    .registers 7

    .prologue
    .line 366
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 367
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    if-eq v0, v1, :cond_19

    const/16 v0, 0x8

    if-eq p2, v0, :cond_19

    const/16 v0, 0x106

    if-eq p2, v0, :cond_19

    .line 368
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "activity is not normal, can\'t transform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_18
    :goto_18
    return-void

    .line 372
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-nez v0, :cond_27

    .line 373
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "mBaseFragment is null ,already close,now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 377
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->en(II)V

    .line 379
    sparse-switch p2, :sswitch_data_120

    goto :goto_18

    .line 385
    :sswitch_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;

    if-nez v0, :cond_18

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    :cond_57
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "switch to voice fragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_status"

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->gK(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->Ap(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_container:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    goto/16 :goto_18

    .line 390
    :sswitch_ce
    packed-switch p1, :pswitch_data_13e

    :goto_d1
    :pswitch_d1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bQG()V

    goto/16 :goto_18

    :pswitch_d6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-eqz v0, :cond_ea

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    if-eqz v0, :cond_ee

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_call_rejected:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e6
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/ui/d;->cD(Ljava/lang/String;I)V

    :cond_ea
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bQG()V

    goto :goto_d1

    :cond_ee
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_audio_call_rejected:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e6

    :pswitch_f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_d1

    :pswitch_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_d1

    :pswitch_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d1

    :pswitch_118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bQG()V

    goto :goto_d1

    :pswitch_11c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    goto :goto_d1

    .line 379
    :sswitch_data_120
    .sparse-switch
        0x1 -> :sswitch_30
        0x3 -> :sswitch_30
        0x7 -> :sswitch_30
        0x8 -> :sswitch_ce
        0x101 -> :sswitch_30
        0x105 -> :sswitch_30
        0x106 -> :sswitch_ce
    .end sparse-switch

    .line 390
    :pswitch_data_13e
    .packed-switch 0x1002
        :pswitch_10b
        :pswitch_d6
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_118
        :pswitch_118
        :pswitch_d1
        :pswitch_f5
        :pswitch_11c
        :pswitch_d1
        :pswitch_100
    .end packed-switch
.end method

.method public finish()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 537
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    .line 538
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish, finishBczMinimize: %b, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWC:Z

    if-nez v0, :cond_53

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    if-eq v0, v3, :cond_53

    .line 542
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "finish VideoActivity, start ChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 544
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->djD:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    sget-object v3, Lcom/tencent/mm/plugin/voip/c;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v3, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 555
    :cond_53
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRW()V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRX()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_aa

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWT:I

    const/16 v3, 0x1009

    if-ne v0, v3, :cond_a8

    move v0, v1

    .line 565
    :goto_69
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 566
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 568
    :goto_70
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    .line 569
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 571
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWF:Z

    .line 572
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 574
    if-eqz v0, :cond_93

    .line 575
    new-instance v0, Lcom/tencent/mm/h/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ik;-><init>()V

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iput-boolean v1, v2, Lcom/tencent/mm/h/a/ik$a;->bQI:Z

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWL:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    .line 578
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 587
    :goto_8f
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/voip/ui/d;->pWU:I

    .line 588
    return-void

    .line 582
    :cond_93
    new-instance v0, Lcom/tencent/mm/h/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ik;-><init>()V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/ik$a;->bQI:Z

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    .line 585
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_8f

    :cond_a8
    move v0, v2

    goto :goto_69

    :cond_aa
    move v0, v2

    goto :goto_70
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 817
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->voip_main:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->en(Landroid/content/Context;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_14

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/d;->eo(Landroid/content/Context;)Z

    .line 159
    :cond_14
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/r;->H(ZZ)V

    .line 171
    :cond_45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 174
    new-instance v7, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 175
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 176
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 177
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_Outcall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_VideoCall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Voip_LastPage_Hash"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWL:J

    .line 182
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/b;->K(ZZ)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWI:[B

    .line 188
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_d0

    .line 190
    :try_start_a9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->blr()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 191
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_in_phone_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "this phone is on a call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c5} :catch_c6

    .line 262
    :cond_c5
    :goto_c5
    return-void

    .line 197
    :catch_c6
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "not ready now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_d0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v11

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    if-eqz v0, :cond_10c

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    iput-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    iput-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_fb
    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    .line 202
    :goto_fd
    if-nez v0, :cond_488

    .line 203
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "unable to init VoipMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_c5

    .line 201
    :cond_10c
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-nez v0, :cond_11b

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "username is null, can\'t start voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_fd

    :cond_11b
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_152

    iget-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bPW()Z

    move-result v0

    if-nez v0, :cond_152

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is out call, but kenerl is not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_14d

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_138
    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_150

    const/4 v1, 0x1

    :goto_13d
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_cancel_msg_from:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    const/4 v0, 0x0

    goto :goto_fd

    :cond_14d
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_138

    :cond_150
    const/4 v1, 0x0

    goto :goto_13d

    :cond_152
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/o;-><init>()V

    iput-object v0, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, v11, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-boolean v2, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    const-string/jumbo v3, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v4, "start VoIP, userName: %s, isOutCall: %b, isVideoCall: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSv:Z

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    iput-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    if-nez v0, :cond_1b1

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/e;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    :cond_1b1
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    const-string/jumbo v0, "VOIPCameraSwitch"

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2cb

    const/4 v0, 0x1

    :goto_1ca
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSe:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-nez v0, :cond_1d3

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSe:Z

    :cond_1d3
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/b;->K(ZZ)I

    move-result v0

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSe:Z

    if-eqz v2, :cond_1de

    if-nez v0, :cond_2ce

    const/4 v0, 0x1

    :cond_1de
    :goto_1de
    if-eqz v1, :cond_2d6

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Av(I)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    :goto_1e6
    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zA()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_239

    if-nez v3, :cond_219

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_2de

    const/4 v0, 0x0

    :goto_208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_219
    if-nez v4, :cond_239

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_2e1

    const/4 v0, 0x0

    :goto_228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_239
    if-eqz v4, :cond_23d

    if-nez v3, :cond_25f

    :cond_23d
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_2e4

    if-nez v4, :cond_2e4

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_special_no_audio_camera_permission:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_need_audio_and_camera_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_24f
    :goto_24f
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_need_show_settings_button:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/voip/model/o$12;

    invoke-direct {v5, v6, p0}, Lcom/tencent/mm/plugin/voip/model/o$12;-><init>(Lcom/tencent/mm/plugin/voip/model/o;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_25f
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vT()V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->bDz:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_304

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(ZZLjava/lang/String;)V

    :goto_2a3
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_320

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRr()V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_310

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/s;->cC(Ljava/lang/String;I)I

    move-result v0

    :goto_2c3
    if-gez v0, :cond_320

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/voip/model/o;->jW(Z)V

    goto/16 :goto_fb

    :cond_2cb
    const/4 v0, 0x0

    goto/16 :goto_1ca

    :cond_2ce
    const/16 v2, 0x100

    if-ne v2, v0, :cond_1de

    const/16 v0, 0x101

    goto/16 :goto_1de

    :cond_2d6
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Au(I)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    goto/16 :goto_1e6

    :cond_2de
    const/4 v0, 0x1

    goto/16 :goto_208

    :cond_2e1
    const/4 v0, 0x1

    goto/16 :goto_228

    :cond_2e4
    if-nez v3, :cond_2f4

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_special_no_record_audio_permission:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_need_audio_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24f

    :cond_2f4
    if-nez v4, :cond_24f

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_special_no_open_camera_permission:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->voip_need_camera_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24f

    :cond_304
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(ZZLjava/lang/String;)V

    goto :goto_2a3

    :cond_310
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/s;->cC(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2c3

    :cond_320
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object v1, v2, Lcom/tencent/mm/plugin/voip/model/j;->hxz:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->loj:Landroid/telephony/TelephonyManager;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->lok:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_442

    const/4 v0, 0x0

    :goto_36a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$d;->phonering:I

    iget-boolean v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/r;->l(IIZ)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-eqz v0, :cond_445

    const/4 v0, 0x3

    move-object v1, v6

    :goto_381
    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_recent_contact"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "voip_plugin_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_469

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_469

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45f

    const/4 v4, 0x1

    if-le v3, v4, :cond_3d8

    iget-object v3, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3d2
    :goto_3d2
    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3d8
    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3ea
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/voip/model/o;->lol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_407

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_407
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "initMgr setSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    goto/16 :goto_fb

    :cond_442
    const/4 v0, 0x1

    goto/16 :goto_36a

    :cond_445
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_453

    const/4 v0, 0x4

    move-object v1, v6

    goto/16 :goto_381

    :cond_453
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_45b

    const/4 v0, 0x1

    move-object v1, v6

    goto/16 :goto_381

    :cond_45b
    const/4 v0, 0x2

    move-object v1, v6

    goto/16 :goto_381

    :cond_45f
    const/4 v4, 0x4

    if-ne v4, v3, :cond_3d2

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3d2

    :cond_469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo v3, ";"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3ea

    .line 207
    :cond_488
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    .line 209
    iget-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->djD:Ljava/lang/String;

    .line 210
    iget-boolean v0, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    .line 211
    iget-boolean v0, v7, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    .line 212
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSb:Lcom/tencent/mm/storage/ad;

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "key_isoutcall"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v1, "key_status"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/b;->K(ZZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v1

    if-eqz v1, :cond_634

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 225
    :goto_4e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setArguments(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$b;->voip_container:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    .line 228
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setTitleVisibility(I)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_51c

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-eqz v0, :cond_51c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :cond_51c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d$d;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->Ap(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pSz:Ljava/lang/String;

    if-eqz v0, :cond_551

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/o;->pSz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Qa(Ljava/lang/String;)V

    .line 243
    :cond_551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_569

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_569

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V

    .line 246
    :cond_569
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "VideoActivity onCreate end isOutCall:%b isVideoCall:%b username:%s state:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->djD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 246
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_63d

    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5d6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bQw()V

    :cond_5d6
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_602
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_c5

    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWH:Lcom/tencent/mm/plugin/voip/ui/VideoActivity$ScreenActionReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_c5

    .line 223
    :cond_634
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    goto/16 :goto_4e7

    .line 253
    :cond_63d
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x52

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_602
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 475
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    .line 476
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onDestroy, status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWF:Z

    if-nez v0, :cond_1f

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->finish()V

    .line 488
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/ui/b;)V

    .line 491
    :cond_36
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 493
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRW()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRX()V

    .line 496
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 497
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 446
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 470
    :goto_9
    return v0

    .line 450
    :cond_a
    const-string/jumbo v0, "czf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keycode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v0, 0x19

    if-ne p1, v0, :cond_5a

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-nez v0, :cond_3b

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    :goto_39
    move v0, v1

    .line 458
    goto :goto_9

    .line 455
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 456
    :goto_4d
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->gr(I)V

    goto :goto_39

    .line 455
    :cond_55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bcy()I

    move-result v0

    goto :goto_4d

    .line 460
    :cond_5a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_94

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_75

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-nez v0, :cond_75

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    :goto_73
    move v0, v1

    .line 467
    goto :goto_9

    .line 464
    :cond_75
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 465
    :goto_87
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->gq(I)V

    goto :goto_73

    .line 464
    :cond_8f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bcy()I

    move-result v0

    goto :goto_87

    .line 470
    :cond_94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_9
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 644
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 646
    return-void
.end method

.method public onPause()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 651
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 657
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->hasWindowFocus()Z

    move-result v5

    .line 659
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 661
    if-nez v5, :cond_30

    if-nez v4, :cond_69

    :cond_30
    if-eqz v1, :cond_69

    move v0, v3

    :goto_33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWE:Z

    .line 662
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v6, "onPause, status: %s, screenOn: %b, hasWindowFocus: %s, isScreenLocked: %s, isScreenOn: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 663
    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    .line 662
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 666
    return-void

    :cond_69
    move v0, v2

    .line 661
    goto :goto_33
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1025
    if-eqz p2, :cond_c

    array-length v0, p2

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    array-length v0, p3

    if-nez v0, :cond_1e

    .line 1026
    :cond_c
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :cond_1d
    :goto_1d
    return-void

    .line 1029
    :cond_1e
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    sparse-switch p1, :sswitch_data_ac

    goto :goto_1d

    .line 1032
    :sswitch_4b
    aget v0, p3, v5

    if-eqz v0, :cond_1d

    .line 1035
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->permission_camera_request_again_msg:I

    .line 1036
    :goto_5c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1d

    .line 1035
    :cond_81
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->permission_microphone_request_again_msg:I

    goto :goto_5c

    .line 1057
    :sswitch_84
    aget v0, p3, v5

    if-eqz v0, :cond_1d

    .line 1060
    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/voip/a$e;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d

    .line 1030
    :sswitch_data_ac
    .sparse-switch
        0x13 -> :sswitch_4b
        0x52 -> :sswitch_84
    .end sparse-switch
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 670
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v3, "onResume, status: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v3, 0x28

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    if-eqz v3, :cond_34

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    .line 673
    :cond_34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 675
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->setScreenEnable(Z)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWB:J

    .line 679
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    if-eqz v0, :cond_66

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSd:Z

    if-eqz v0, :cond_6a

    move v0, v1

    .line 681
    :goto_5b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/voip/a$d;->phonering:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pSc:Z

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/r;->l(IIZ)V

    .line 684
    :cond_66
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 685
    return-void

    :cond_6a
    move v0, v2

    .line 680
    goto :goto_5b
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 1077
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 1082
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 527
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWF:Z

    if-nez v0, :cond_1a

    .line 529
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    .line 531
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->en(II)V

    .line 533
    :cond_1a
    return-void
.end method

.method protected onStop()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 501
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWD:I

    .line 502
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v2, "onStop, status: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 508
    const/16 v0, 0x106

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_72

    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    if-eq v0, v2, :cond_72

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWE:Z

    if-eqz v0, :cond_72

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWF:Z

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/c;->jX(Z)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_72

    .line 513
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->J(ZZ)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 516
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d62

    new-array v4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mStatus:I

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move v0, v1

    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 516
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 523
    :cond_72
    return-void

    .line 517
    :cond_73
    const/4 v0, 0x3

    goto :goto_63
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 3

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_b

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 1014
    :cond_b
    return-void
.end method

.method public final setConnectSec(J)V
    .registers 8

    .prologue
    .line 974
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWA:J

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_d

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/d;->gK(J)V

    .line 978
    :cond_d
    return-void
.end method

.method public final setHWDecMode(I)V
    .registers 3

    .prologue
    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_9

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setHWDecMode(I)V

    .line 954
    :cond_9
    return-void
.end method

.method public final setMute(Z)V
    .registers 3

    .prologue
    .line 922
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->mIsMute:Z

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_b

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setMute(Z)V

    .line 926
    :cond_b
    return-void
.end method

.method public final setScreenEnable(Z)V
    .registers 3

    .prologue
    .line 636
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setScreenEnable(Z)V

    .line 637
    if-nez p1, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWG:Z

    if-nez v0, :cond_c

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->bRV()V

    .line 640
    :cond_c
    return-void
.end method

.method public final setVoipBeauty(I)V
    .registers 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_9

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->setVoipBeauty(I)V

    .line 947
    :cond_9
    return-void
.end method

.method public final uninit()V
    .registers 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    if-eqz v0, :cond_9

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->pWy:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 970
    :cond_9
    return-void
.end method
