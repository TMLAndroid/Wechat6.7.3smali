.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;,
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$b;
    }
.end annotation


# instance fields
.field private hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field public hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

.field public hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

.field public hOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

.field public hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

.field public hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

.field hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

.field private hOe:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field public hOf:I

.field public hOg:Ljava/lang/String;

.field public hOh:Ljava/lang/String;

.field public hOi:I

.field public hOj:I

.field private hOk:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOk:Z

    return-void
.end method

.method public static a(IILcom/tencent/mm/plugin/backup/i/s;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 669
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 670
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    .line 671
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    .line 672
    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hRm:Lcom/tencent/mm/plugin/backup/i/s;

    .line 674
    :try_start_c
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "send cmd resp, status:%d, cmd:%d (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->nP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_36

    .line 679
    :goto_35
    return-void

    .line 676
    :catch_36
    move-exception v0

    .line 677
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandResponse err"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public static avB()V
    .registers 3

    .prologue
    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_error_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    return-void
.end method

.method public static avD()V
    .registers 2

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/mm/h/a/ls;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ls;-><init>()V

    .line 813
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 814
    return-void
.end method

.method public static nO(I)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    .line 683
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    .line 685
    :try_start_8
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "sendNormalReq cmd :%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->nP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 690
    :goto_2a
    return-void

    .line 687
    :catch_2b
    move-exception v0

    .line 688
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandRequest err"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a
.end method

.method private static nP(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 817
    packed-switch p0, :pswitch_data_54

    .line 838
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    .line 818
    :pswitch_8
    const-string/jumbo v0, "AUTHORIZE"

    goto :goto_7

    .line 819
    :pswitch_c
    const-string/jumbo v0, "BACKUP_INFO"

    goto :goto_7

    .line 820
    :pswitch_10
    const-string/jumbo v0, "RESTORE_INFO"

    goto :goto_7

    .line 821
    :pswitch_14
    const-string/jumbo v0, "BACKUP_START"

    goto :goto_7

    .line 822
    :pswitch_18
    const-string/jumbo v0, "BACKUP_CANCEL"

    goto :goto_7

    .line 823
    :pswitch_1c
    const-string/jumbo v0, "BACKUP_FINISH"

    goto :goto_7

    .line 824
    :pswitch_20
    const-string/jumbo v0, "RESTORE_START"

    goto :goto_7

    .line 825
    :pswitch_24
    const-string/jumbo v0, "RESTORE_CANCE"

    goto :goto_7

    .line 826
    :pswitch_28
    const-string/jumbo v0, "RESTORE_FINISH"

    goto :goto_7

    .line 827
    :pswitch_2c
    const-string/jumbo v0, "BACKUP_PAUSE"

    goto :goto_7

    .line 828
    :pswitch_30
    const-string/jumbo v0, "RESTORE_PAUSE"

    goto :goto_7

    .line 829
    :pswitch_34
    const-string/jumbo v0, "BACKUP_RESUME"

    goto :goto_7

    .line 830
    :pswitch_38
    const-string/jumbo v0, "RESTORE_RESUME"

    goto :goto_7

    .line 831
    :pswitch_3c
    const-string/jumbo v0, "MERGE_PROGRESS"

    goto :goto_7

    .line 832
    :pswitch_40
    const-string/jumbo v0, "LOGOFF"

    goto :goto_7

    .line 833
    :pswitch_44
    const-string/jumbo v0, "EXIT"

    goto :goto_7

    .line 834
    :pswitch_48
    const-string/jumbo v0, "SHOW_BACKUP_RESTORE"

    goto :goto_7

    .line 835
    :pswitch_4c
    const-string/jumbo v0, "COMMAND_WECHAT_LEAVE"

    goto :goto_7

    .line 836
    :pswitch_50
    const-string/jumbo v0, "COMMAND_NOT_SUPPORT"

    goto :goto_7

    .line 817
    :pswitch_data_54
    .packed-switch -0x1
        :pswitch_50
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_18
        :pswitch_1c
        :pswitch_20
        :pswitch_24
        :pswitch_28
        :pswitch_2c
        :pswitch_30
        :pswitch_34
        :pswitch_38
        :pswitch_3c
        :pswitch_40
        :pswitch_44
        :pswitch_48
        :pswitch_4c
    .end packed-switch
.end method


# virtual methods
.method final declared-synchronized T(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    .line 214
    monitor-enter p0

    :try_start_2
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr type:%d,  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v0, 0x2716

    if-eq p1, v0, :cond_20

    const/16 v0, 0x2718

    if-ne p1, v0, :cond_6c

    .line 217
    :cond_20
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr socketClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNI:I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->Ig()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_51

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->onError(I)V

    .line 229
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_5a

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 232
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_63

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 235
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_6c

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->onError(I)V

    .line 240
    :cond_6c
    const/16 v0, 0x2719

    if-eq p1, v0, :cond_74

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_a2

    .line 241
    :cond_74
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callbackErr ip not match or connect failed: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNI:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->Ig()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avB()V
    :try_end_a0
    .catchall {:try_start_2 .. :try_end_a0} :catchall_ef

    .line 281
    :cond_a0
    :goto_a0
    monitor-exit p0

    return-void

    .line 249
    :cond_a2
    :try_start_a2
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerbak errtype:%d, authcallback[%s], operatorcallback[%s], eventCallback[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_d1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V

    .line 254
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_da

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    .line 258
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_e3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->nR(I)V

    .line 263
    :cond_e3
    if-ne p1, v5, :cond_a0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_f2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->onError(I)V
    :try_end_ee
    .catchall {:try_start_a2 .. :try_end_ee} :catchall_ef

    goto :goto_a0

    .line 214
    :catchall_ef
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_f2
    :try_start_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_fc

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->onError(I)V

    goto :goto_a0

    .line 270
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v0, :cond_a0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->nR(I)V
    :try_end_105
    .catchall {:try_start_f2 .. :try_end_105} :catchall_ef

    goto :goto_a0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;)V
    .registers 6

    .prologue
    .line 142
    monitor-enter p0

    if-nez p1, :cond_14

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/a;

    if-eqz v0, :cond_14

    .line 143
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck BakchatBannerView null ilegal, fking return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_2e

    .line 150
    :goto_12
    monitor-exit p0

    return-void

    .line 146
    :cond_14
    :try_start_14
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "setOperatorCallbck:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_2e

    goto :goto_12

    .line 142
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/tencent/mm/plugin/backup/i/r;)V
    .registers 8

    .prologue
    .line 767
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_a

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 770
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQH:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQI:Ljava/util/LinkedList;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQp:J

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOq:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOr:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNS:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOt:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hGO:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOv:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOu:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->setProgress(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 773
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "reve textList:%d,  mediaList:%d, convDataSize:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQu:I

    if-lt v1, v2, :cond_8c

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/backup/i/r;->hQt:I

    if-ge v1, v2, :cond_a9

    :cond_8c
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->auT()Z
    :try_end_a7
    .catchall {:try_start_1 .. :try_end_a7} :catchall_be

    .line 777
    :goto_a7
    monitor-exit p0

    return-void

    .line 775
    :cond_a9
    :try_start_a9
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startRecover start directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    const-string/jumbo v0, "RecoverPCServer_recover"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_be

    goto :goto_a7

    .line 767
    :catchall_be
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZI[BI)V
    .registers 12

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 283
    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    .line 284
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->T(ILjava/lang/String;)V

    .line 287
    :cond_f
    const/16 v0, 0x2711

    if-eq p2, v0, :cond_17

    const/16 v0, 0x2712

    if-ne p2, v0, :cond_3f

    .line 288
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNI:I

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->auT()Z

    .line 294
    :cond_3f
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6f

    .line 295
    iput v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    .line 298
    :try_start_49
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/ab;->aH([B)Lcom/tencent/mm/bv/a;

    .line 299
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "recv cmd:%d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->nP(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    packed-switch v1, :pswitch_data_266

    .line 454
    :cond_6f
    :goto_6f
    :pswitch_6f
    return-void

    .line 302
    :pswitch_70
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-nez v1, :cond_94

    .line 303
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "acc is not ready, not support pcmgr\'s auth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_86} :catch_87

    goto :goto_6f

    .line 450
    :catch_87
    move-exception v0

    .line 451
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "buf to PacketCommandReq error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    .line 307
    :cond_94
    :try_start_94
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    if-eqz v0, :cond_a8

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNZ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$a;->avE()V

    .line 314
    :goto_a1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    goto :goto_6f

    .line 311
    :cond_a8
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "authCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "newPCBackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a1

    .line 319
    :pswitch_de
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avu()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->avv()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->Ig()V

    .line 321
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->T(ILjava/lang/String;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "summerback new version not support old pc backup request toast upgrade pc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6f

    .line 350
    :pswitch_104
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 351
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 353
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;)V

    const-string/jumbo v0, "BakPCServer_startBak"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6f

    .line 358
    :pswitch_127
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 359
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 361
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_143

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->cancel()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 366
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_14c

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->cancel()V

    .line 369
    :cond_14c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOe:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_174

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOe:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    const-string/jumbo v1, "MicroMsg.BakCalculator"

    const-string/jumbo v2, "calculator cancel."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.BakCalculator"

    const-string/jumbo v2, "calculator cancel. stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->edT:Z

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOe:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 373
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_6f

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->avG()V

    goto/16 :goto_6f

    .line 379
    :pswitch_17f
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 380
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 382
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    if-eqz v1, :cond_1b3

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNY:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$c;->nQ(I)V

    .line 388
    :goto_197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->hNL:I

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    goto/16 :goto_6f

    .line 386
    :cond_1b3
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 393
    :pswitch_1bd
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 394
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 396
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    if-eqz v0, :cond_1d9

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;->cancel()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOd:Lcom/tencent/mm/plugin/backup/bakoldlogic/c/e;

    .line 401
    :cond_1d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_1e2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 404
    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_6f

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->avG()V

    goto/16 :goto_6f

    .line 410
    :pswitch_1ed
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_6f

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    goto/16 :goto_6f

    .line 417
    :pswitch_1ff
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_6f

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    goto/16 :goto_6f

    .line 424
    :pswitch_211
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    if-eqz v0, :cond_6f

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->resume()V

    goto/16 :goto_6f

    .line 431
    :pswitch_223
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    if-eqz v0, :cond_6f

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->resume()V

    goto/16 :goto_6f

    .line 438
    :pswitch_235
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avu()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->avv()V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->Ig()V

    .line 440
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->T(ILjava/lang/String;)V

    goto/16 :goto_6f

    .line 444
    :pswitch_253
    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->a(IILcom/tencent/mm/plugin/backup/i/s;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    if-eqz v0, :cond_6f

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOa:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$e;->avH()V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_263} :catch_87

    goto/16 :goto_6f

    .line 300
    nop

    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_70
        :pswitch_de
        :pswitch_6f
        :pswitch_104
        :pswitch_127
        :pswitch_6f
        :pswitch_17f
        :pswitch_1bd
        :pswitch_6f
        :pswitch_1ed
        :pswitch_1ff
        :pswitch_211
        :pswitch_223
        :pswitch_6f
        :pswitch_6f
        :pswitch_235
        :pswitch_253
    .end packed-switch
.end method

.method public final atF()V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOt:Z

    if-eqz v0, :cond_3d

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "startMerge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hGO:Z

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1e
    return-void

    .line 162
    :cond_1f
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hGO:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    goto :goto_1e

    .line 164
    :cond_3d
    const-string/jumbo v0, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v1, "startMerge err state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public final declared-synchronized avA()V
    .registers 3

    .prologue
    .line 136
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final avC()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 490
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "getPCProgressPercent now progress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    .line 492
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->hNV:I

    .line 503
    :goto_23
    return v0

    .line 495
    :cond_24
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_33

    .line 496
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    goto :goto_23

    .line 499
    :cond_33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3d

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_42

    .line 500
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    goto :goto_23

    .line 502
    :cond_42
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v2, "wrong operatorStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public final declared-synchronized avz()Z
    .registers 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOk:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOg:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOh:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final declared-synchronized ej(Z)V
    .registers 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOk:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nN(I)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 512
    if-nez p1, :cond_32

    .line 513
    iput v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 518
    :goto_9
    if-ne p1, v8, :cond_42

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 520
    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    .line 521
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    .line 524
    :try_start_14
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_31} :catch_35

    .line 605
    :goto_31
    return-void

    .line 515
    :cond_32
    iput v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    goto :goto_9

    .line 526
    :catch_35
    move-exception v0

    .line 527
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31

    .line 532
    :cond_42
    new-instance v3, Lcom/tencent/mm/plugin/backup/i/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/i/q;-><init>()V

    .line 538
    iput-wide v4, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQB:J

    .line 539
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQD:Ljava/lang/String;

    .line 540
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQd:Ljava/lang/String;

    .line 541
    iput-wide v4, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQC:J

    .line 542
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQE:Ljava/lang/String;

    .line 544
    sget-object v0, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    .line 545
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 547
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 549
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 550
    :cond_7f
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    .line 557
    :cond_81
    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQA:Ljava/lang/String;

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQz:Ljava/lang/String;

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;

    .line 562
    :try_start_a0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQx:Ljava/lang/String;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_e0} :catch_173

    .line 568
    :goto_e0
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 569
    const/4 v0, 0x0

    .line 570
    if-eqz v1, :cond_fd

    .line 571
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 573
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 575
    :try_start_fa
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_181

    .line 582
    :cond_fd
    :goto_fd
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQy:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string/jumbo v5, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v6, ", bmHDPath:%s, bm.buf.len:%d"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-nez v0, :cond_18f

    move v1, v2

    :goto_114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_12a

    .line 586
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQF:Lcom/tencent/mm/bv/b;

    .line 589
    :cond_12a
    invoke-static {v4, v2, v9}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_13b

    .line 591
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/backup/i/q;->hQG:Lcom/tencent/mm/bv/b;

    .line 594
    :cond_13b
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/ac;-><init>()V

    .line 595
    iput v2, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hPE:I

    .line 596
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    .line 597
    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hRj:Lcom/tencent/mm/plugin/backup/i/q;

    .line 600
    :try_start_146
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "send auth cmd resp, status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/ac;->hQq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/ac;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_163} :catch_165

    goto/16 :goto_31

    .line 602
    :catch_165
    move-exception v0

    .line 603
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v3, "buf to PacketCommandResponse err"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    .line 564
    :catch_173
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v4, "get packageInfo failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e0

    .line 576
    :catch_181
    move-exception v1

    .line 577
    const-string/jumbo v4, "MicroMsg.BakPcProcessMgr"

    const-string/jumbo v5, "close"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_fd

    .line 583
    :cond_18f
    array-length v1, v0

    goto :goto_114
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOb:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/d;->pause()V

    .line 201
    :cond_a
    :goto_a
    return-void

    .line 198
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOc:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->pause()V

    goto :goto_a
.end method
