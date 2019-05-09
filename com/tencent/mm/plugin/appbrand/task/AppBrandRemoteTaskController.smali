.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static hbD:J


# instance fields
.field public fAR:Ljava/lang/String;

.field public fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

.field public fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

.field public gJA:I

.field public hbA:J

.field public hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field hbC:I

.field private hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

.field public mAppId:Ljava/lang/String;

.field private mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbH:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbW:Lcom/tencent/mm/plugin/appbrand/task/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)J
    .registers 3

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbA:J

    return-wide v0
.end method

.method private aoK()V
    .registers 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    const-string/jumbo v1, ".AppBrandEmbedUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->a(Lcom/tencent/mm/plugin/appbrand/task/g$a;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1d

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbA:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>(J)V

    .line 222
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->gJA:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/i;)V

    .line 224
    :goto_27
    return-void

    .line 217
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1d

    goto :goto_27
.end method

.method private aoL()V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->cc(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/i;

    move-result-object v0

    if-nez v0, :cond_b

    .line 231
    :goto_a
    return-void

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wi(Ljava/lang/String;)V

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 8

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$4;->hbG:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8a

    .line 183
    :cond_d
    :goto_d
    return-void

    .line 158
    :pswitch_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aoK()V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v1

    :try_start_14
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbD:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "pref_appbrand_process"

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "on_wxa_process_connected_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v4, "update timestamp(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbD:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_57

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ahI()Z

    goto :goto_d

    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    .line 162
    :pswitch_5a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aoK()V

    goto :goto_d

    .line 166
    :pswitch_5e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aoL()V

    goto :goto_d

    .line 170
    :pswitch_62
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    goto :goto_d

    .line 174
    :pswitch_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->wm(Ljava/lang/String;)V

    goto :goto_d

    .line 178
    :pswitch_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    goto :goto_d

    .line 182
    :pswitch_74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYu:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/f$a;->gYx:J

    goto :goto_d

    .line 156
    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5a
        :pswitch_5e
        :pswitch_62
        :pswitch_68
        :pswitch_6e
        :pswitch_74
    .end packed-switch
.end method

.method public final Zv()V
    .registers 3

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$4;->hbG:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 260
    :goto_d
    :pswitch_d
    return-void

    .line 245
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->finish()V

    goto :goto_d

    .line 249
    :pswitch_14
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    packed-switch v0, :pswitch_data_5c

    goto :goto_d

    :pswitch_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/b;->jr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/h;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_d

    :pswitch_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fyY:Lcom/tencent/mm/plugin/appbrand/task/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/h;->a(Lcom/tencent/mm/plugin/appbrand/task/h$a;)V

    goto :goto_d

    .line 253
    :pswitch_39
    const-string/jumbo v0, "AppBrand Test Assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_d

    .line 257
    :pswitch_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fzL:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->onNetworkChange()V

    goto :goto_d

    .line 243
    nop

    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_39
        :pswitch_41
    .end packed-switch

    .line 249
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_2e
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/f;)V
    .registers 5

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbI:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->gJA:I

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 71
    return-void
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->gJA:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbA:J

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 314
    if-ne v0, v4, :cond_38

    move-object v0, v1

    :goto_21
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 318
    if-ne v0, v4, :cond_3f

    :goto_35
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    .line 319
    return-void

    .line 314
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_21

    .line 318
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/f;->values()[Lcom/tencent/mm/plugin/appbrand/task/f;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_35
.end method

.method final wl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->hbK:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aoL()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ahI()Z

    .line 129
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->gJA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->fAR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbA:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    if-nez v0, :cond_2f

    move v0, v1

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    if-nez v0, :cond_36

    :goto_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    return-void

    .line 301
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbB:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->ordinal()I

    move-result v0

    goto :goto_1a

    .line 304
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hbE:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/f;->ordinal()I

    move-result v1

    goto :goto_2b
.end method
