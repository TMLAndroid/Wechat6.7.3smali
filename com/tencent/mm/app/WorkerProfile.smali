.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/v$a;
.implements Lcom/tencent/mm/model/ak;
.implements Lcom/tencent/mm/model/f$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;


# static fields
.field public static final bwr:Ljava/lang/String;

.field private static bxx:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private bxA:Lcom/tencent/mm/model/ad;

.field public bxB:Z

.field public bxC:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bxD:Z

.field private final bxE:I

.field private final bxF:I

.field private bxG:I

.field private final bxH:I

.field private bxI:Ljava/lang/StringBuilder;

.field private bxJ:Lcom/tencent/mm/booter/notification/a/g;

.field private bxK:Lcom/tencent/mm/i/b;

.field public final bxL:Lcom/tencent/mm/app/v;

.field public final bxM:Lcom/tencent/mm/app/u;

.field private final bxc:Lcom/tencent/mm/console/Shell;

.field private final bxw:Lcom/tencent/mm/console/a;

.field private bxy:Lcom/tencent/mm/model/al;

.field private bxz:Lcom/tencent/mm/storage/be$b;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->bwr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    .line 196
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxc:Lcom/tencent/mm/console/Shell;

    .line 197
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxw:Lcom/tencent/mm/console/a;

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bxB:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bxE:I

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxF:I

    .line 223
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxH:I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxI:Ljava/lang/StringBuilder;

    .line 263
    new-instance v0, Lcom/tencent/mm/app/v;

    invoke-direct {v0}, Lcom/tencent/mm/app/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxL:Lcom/tencent/mm/app/v;

    .line 264
    new-instance v0, Lcom/tencent/mm/app/u;

    invoke-direct {v0}, Lcom/tencent/mm/app/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxM:Lcom/tencent/mm/app/u;

    .line 249
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->bxx:Lcom/tencent/mm/app/WorkerProfile;

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .registers 2

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->bxG:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->bxJ:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)I
    .registers 2

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxG:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxI:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static ts()Lcom/tencent/mm/app/WorkerProfile;
    .registers 1

    .prologue
    .line 253
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->bxx:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method


# virtual methods
.method public final cv(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 2905
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onOldDisaster errStr[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2906
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 2907
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 2908
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 2909
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2910
    return-void
.end method

.method public final cw(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 2914
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2915
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 2916
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput v4, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 2917
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 2918
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2919
    return-void
.end method

.method public final getNotification()Lcom/tencent/mm/model/al;
    .registers 3

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxy:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_d

    .line 2587
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxy:Lcom/tencent/mm/model/al;

    .line 2589
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxy:Lcom/tencent/mm/model/al;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2448
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2449
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2450
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "config locale %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "onConfigurationChanged, locale = %s, n = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_7f

    :try_start_64
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_7f

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->w([BI)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7f} :catch_8d

    :cond_7f
    :goto_7f
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2452
    :cond_8c
    return-void

    .line 2450
    :catch_8d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method

.method public final onCreate()V
    .registers 13

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 283
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->bwr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/a;->cg(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->bwr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appOnCreate start getAccStg %b, thread name %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/d/a;->Ja()Lcom/tencent/mm/model/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/WorkerProfile;->bwr:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/model/d/a;->bwM:Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ae;->ufk:Z

    if-eqz v1, :cond_7d

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trace setup delete old file ret: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/model/d/a;->dZn:J

    new-instance v1, Lcom/tencent/mm/model/d/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/model/d/a$1;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ah$b;)V

    const-string/jumbo v1, "NetsceneQueue forbid in "

    new-instance v4, Lcom/tencent/mm/model/d/a$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/model/d/a$2;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/al;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/al$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {p0}, Lcom/tencent/mm/ah/v;->a(Lcom/tencent/mm/ah/v$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->HA()Lcom/tencent/mm/model/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/f;->dUD:Lcom/tencent/mm/model/f$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "getkvidkeystg"

    new-instance v4, Lcom/tencent/mm/app/WorkerProfile$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/app/WorkerProfile$12;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->fp(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->fq(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_cb
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil sourceFile = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cb .. :try_end_e7} :catch_6c7
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e7} :catch_729

    :try_start_e7
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "checkApkExternal, fileSize = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fe} :catch_6a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e7 .. :try_end_fe} :catch_6c7

    const/16 v4, 0x8

    if-ge v0, v4, :cond_68c

    :goto_102
    :try_start_102
    invoke-static {v1}, Lcom/tencent/mm/c/a;->cc(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v0

    if-eqz v0, :cond_711

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    if-eqz v1, :cond_711

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "apk external info not null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvj:I

    if-eqz v1, :cond_12a

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvj:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "read channelId from apk external"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12a
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvl:I

    if-eqz v1, :cond_14b

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvl:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.updateMode = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/e;->bvl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14b
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    if-eqz v1, :cond_15c

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvm:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/e;->uei:I

    :cond_15c
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    if-eqz v1, :cond_168

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvn:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/e;->uej:Ljava/lang/String;

    :cond_168
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    if-eqz v1, :cond_174

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->bvk:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bvk:Ljava/lang/String;

    :cond_174
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->bvq:Z

    if-eqz v1, :cond_195

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->bvq:Z

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.isNokiaol = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_195
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvp:I

    if-eqz v1, :cond_1b6

    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->bvp:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/e;->bvp:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.autoAddAccount = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/e;->bvp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b6
    iget-object v1, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->bvo:Z

    if-eqz v1, :cond_1d7

    iget-object v0, v0, Lcom/tencent/mm/c/a;->bvg:Lcom/tencent/mm/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b;->bvo:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ext.shouldShowGprsAlert = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_102 .. :try_end_1d7} :catch_6c7
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_1d7} :catch_729

    :cond_1d7
    :goto_1d7
    invoke-static {}, Lcom/tencent/mm/app/d;->sH()V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->aS(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    if-eqz v0, :cond_1eb

    iget v1, v0, Lcom/tencent/mm/booter/c;->dhC:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1eb

    iget v0, v0, Lcom/tencent/mm/booter/c;->dhC:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    :cond_1eb
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    if-eqz v0, :cond_1fd

    if-ltz v1, :cond_1fd

    const/high16 v5, 0x26000000

    if-ge v4, v5, :cond_741

    :cond_1fd
    :goto_1fd
    sget v0, Lcom/tencent/mm/sdk/platformtools/e;->uei:I

    if-lez v0, :cond_204

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uek:Z

    :cond_204
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bvk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_775

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_247

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    :cond_247
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "set device type :%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cql()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v0

    if-eqz v0, :cond_289

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxc:Lcom/tencent/mm/console/Shell;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/console/Shell;->dAJ:Lcom/tencent/mm/console/Shell$Receiver;

    if-nez v4, :cond_289

    new-instance v4, Lcom/tencent/mm/console/Shell$Receiver;

    invoke-direct {v4}, Lcom/tencent/mm/console/Shell$Receiver;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/console/Shell;->dAJ:Lcom/tencent/mm/console/Shell$Receiver;

    iget-object v0, v0, Lcom/tencent/mm/console/Shell;->dAJ:Lcom/tencent/mm/console/Shell$Receiver;

    sget-object v4, Lcom/tencent/mm/console/Shell;->dAL:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_289
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxw:Lcom/tencent/mm/console/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    const-string/jumbo v1, "MicroMsg.AvatarDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLoader"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    const-class v0, Lcom/tencent/mm/ah/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->bxM:Lcom/tencent/mm/app/u;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->bxM:Lcom/tencent/mm/app/u;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->bxM:Lcom/tencent/mm/app/u;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bbom/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxy:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_2f9

    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxy:Lcom/tencent/mm/model/al;

    :cond_2f9
    new-instance v0, Lcom/tencent/mm/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/i/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxK:Lcom/tencent/mm/i/b;

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxK:Lcom/tencent/mm/i/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/i/b;->dkE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/kiss/a/b$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/kiss/a/b$2;-><init>(Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/bind/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$31;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$32;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/l;

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/app/l;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->mcv:Lcom/tencent/mm/plugin/messenger/a/d;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->rSH:Lcom/tencent/mm/pluginsdk/p;

    new-instance v0, Lcom/tencent/mm/app/plugin/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSF:Lcom/tencent/mm/pluginsdk/o$b;

    invoke-static {}, Lcom/tencent/mm/app/plugin/d;->tz()Lcom/tencent/mm/app/plugin/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->sjn:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_455

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    :cond_455
    new-instance v0, Lcom/tencent/mm/h/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ci;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxB:Z

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqmail"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_qqmail_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "fmessage"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_fmessage_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "floatbottle"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_bottle_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "lbsapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_lbs_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "shakeapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_shake_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "medianote"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_medianote_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqfriend"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_qqfriend_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "newsapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_readerappnews_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "facebookapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_facebookapp_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "masssendapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_masssend_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "meishiapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_meishiapp_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "feedsapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_feedsapp_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "voipapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_voip_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->official_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "filehelper"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_file_helper_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "cardpackage"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_card_package_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "officialaccounts"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_official_accounts_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "voicevoipapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_voipaudio_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "helper_entry"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_helper_entry_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "voiceinputapp"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_voiceinput_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "linkedinplugin"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_linkedin_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "notifymessage"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_notify_message_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_sport_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->map:Ljava/util/Map;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    sget v3, Lcom/tencent/mm/R$l;->hardcode_plugin_app_brand_customer_service_message_nick:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$24;->bxS:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->official_alias:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/n/a;->a(Lcom/tencent/mm/n/a$a;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_64d

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x154

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_779

    const-wide/16 v4, 0x5

    :goto_604
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 365
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2b5a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_77d

    const/16 v0, 0x1389

    :goto_61c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "%s;%s;%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 366
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 365
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 368
    :cond_64d
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d. topActivityName:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->bxC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->fY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 368
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return-void

    .line 358
    :cond_68c
    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    :try_start_690
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/c/a$a;->s([B)Lcom/tencent/mm/c/a$a;

    move-result-object v4

    if-nez v4, :cond_6d3

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, header null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a3
    .catch Ljava/lang/Exception; {:try_start_690 .. :try_end_6a3} :catch_6a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_690 .. :try_end_6a3} :catch_6c7

    goto/16 :goto_102

    :catch_6a5
    move-exception v0

    :try_start_6a6
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "Exception in checkApkExternal, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a6 .. :try_end_6c5} :catch_6c7
    .catch Ljava/lang/Exception; {:try_start_6a6 .. :try_end_6c5} :catch_729

    goto/16 :goto_102

    :catch_6c7
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d7

    :cond_6d3
    :try_start_6d3
    iget v5, v4, Lcom/tencent/mm/c/a$a;->bvi:I

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x8

    if-ltz v5, :cond_706

    new-instance v5, Lcom/tencent/mm/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/c/b;-><init>()V

    iget v6, v4, Lcom/tencent/mm/c/a$a;->bvi:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    iget v4, v4, Lcom/tencent/mm/c/a$a;->bvi:I

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x8

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/c/b;->aH([B)Lcom/tencent/mm/bv/a;

    new-instance v0, Lcom/tencent/mm/c/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, check ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_102

    :cond_706
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal header wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70f
    .catch Ljava/lang/Exception; {:try_start_6d3 .. :try_end_70f} :catch_6a5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6d3 .. :try_end_70f} :catch_6c7

    goto/16 :goto_102

    :cond_711
    :try_start_711
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil something null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_73f

    const/4 v0, 0x1

    :goto_71e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_727
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_711 .. :try_end_727} :catch_6c7
    .catch Ljava/lang/Exception; {:try_start_711 .. :try_end_727} :catch_729

    goto/16 :goto_1d7

    :catch_729
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "Exception in initChannel, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d7

    :cond_73f
    const/4 v0, 0x0

    goto :goto_71e

    :cond_741
    :try_start_741
    const-string/jumbo v5, "crash_status_file"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "channel"

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "version"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v1, :cond_75d

    if-eq v6, v4, :cond_1fd

    :cond_75d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "channel"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_770
    .catch Ljava/lang/Throwable; {:try_start_741 .. :try_end_770} :catch_772

    goto/16 :goto_1fd

    :catch_772
    move-exception v0

    goto/16 :goto_1fd

    :cond_775
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/e;->bvk:Ljava/lang/String;

    goto/16 :goto_21d

    .line 364
    :cond_779
    const-wide/16 v4, 0x6

    goto/16 :goto_604

    .line 365
    :cond_77d
    const/16 v0, 0x138a

    goto/16 :goto_61c
.end method

.method public final onReportKVDataReady([B[BI)V
    .registers 6

    .prologue
    .line 2890
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 2901
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 2812
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2813
    if-ne p1, v9, :cond_4c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4c

    .line 2814
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2816
    :cond_4c
    if-ne p1, v6, :cond_91

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_91

    .line 2817
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2818
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz -3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    :cond_61
    :goto_61
    return-void

    .line 2823
    :cond_62
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2824
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2827
    :cond_71
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz MM_ERR_IDCDISASTER -3002 errStr:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2829
    new-instance v0, Lcom/tencent/mm/h/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aj;-><init>()V

    .line 2830
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput v6, v1, Lcom/tencent/mm/h/a/aj$a;->type:I

    .line 2831
    iget-object v1, v0, Lcom/tencent/mm/h/a/aj;->bGr:Lcom/tencent/mm/h/a/aj$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/aj$a;->bGt:Ljava/lang/String;

    .line 2832
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_61

    .line 2843
    :cond_91
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_d1

    if-ne p1, v6, :cond_d1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_a4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_a4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_d1

    :cond_a4
    if-eqz p3, :cond_d1

    const-string/jumbo v0, "autoauth_errmsg_"

    .line 2845
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 2846
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->cJf()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_61

    .line 2849
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2851
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_61

    .line 2855
    :cond_d1
    if-ne p1, v6, :cond_61

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_61

    .line 2856
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 2857
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v7, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 2858
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v9, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 2859
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2861
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->cIH()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_61

    .line 2864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2865
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2866
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2867
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_61
.end method

.method public final onTerminate()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 2136
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxK:Lcom/tencent/mm/i/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "summerdiz release oldNoticeInfo[%s], newDisasterNoticeInfoMap[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/i/b;->dkB:Lcom/tencent/mm/i/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/i/b;->dkD:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/i/b;->dkE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v6, v0, Lcom/tencent/mm/i/b;->dkB:Lcom/tencent/mm/i/b$a;

    iget-object v1, v0, Lcom/tencent/mm/i/b;->dkC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/i/b;->dkD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2139
    iput-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->bxK:Lcom/tencent/mm/i/b;

    .line 2143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2580
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->bwr:Ljava/lang/String;

    return-object v0
.end method

.method public final tt()Lcom/tencent/mm/storage/be$b;
    .registers 2

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxz:Lcom/tencent/mm/storage/be$b;

    if-nez v0, :cond_b

    .line 2595
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxz:Lcom/tencent/mm/storage/be$b;

    .line 2608
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxz:Lcom/tencent/mm/storage/be$b;

    return-object v0
.end method

.method public final tu()Lcom/tencent/mm/model/ad;
    .registers 2

    .prologue
    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxA:Lcom/tencent/mm/model/ad;

    if-nez v0, :cond_a

    .line 2614
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxA:Lcom/tencent/mm/model/ad;

    .line 2616
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bxA:Lcom/tencent/mm/model/ad;

    return-object v0
.end method
