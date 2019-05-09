.class public final Lcom/tencent/mm/ui/conversation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/j$a;
    }
.end annotation


# static fields
.field private static vTh:Z


# instance fields
.field bMV:Landroid/app/Activity;

.field dnm:Landroid/app/ProgressDialog;

.field private vTb:Lcom/tencent/mm/ui/widget/a/c;

.field private vTc:Lcom/tencent/mm/ui/widget/a/c;

.field private vTd:Z

.field private vTe:Lcom/tencent/mm/compatible/util/g$a;

.field vTf:Z

.field private vTg:Lcom/tencent/mm/modelmulti/e;

.field vTi:Lcom/tencent/mm/ui/conversation/a;

.field vTj:Lcom/tencent/mm/ui/conversation/j$a;

.field vTk:Lcom/tencent/mm/sdk/b/c;

.field vTl:Lcom/tencent/mm/sdk/b/c;

.field vTm:Lcom/tencent/mm/sdk/platformtools/FLock;

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/j;->vTh:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->vTb:Lcom/tencent/mm/ui/widget/a/c;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/j;->vTd:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTe:Lcom/tencent/mm/compatible/util/g$a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/j;->vTf:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$1;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTk:Lcom/tencent/mm/sdk/b/c;

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$5;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTl:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/j;Lcom/tencent/mm/ui/widget/a/c;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j;->vTb:Lcom/tencent/mm/ui/widget/a/c;

    return-object p1
.end method

.method private al(III)Z
    .registers 14

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_11

    .line 454
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v0, 0x0

    .line 495
    :goto_10
    return v0

    .line 458
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unA:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v2

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unC:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v4

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->unB:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->unA:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->unB:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 466
    sget v6, Lcom/tencent/mm/protocal/d;->spa:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_aa

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->cn(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_aa

    .line 467
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_96

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/w;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 471
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 474
    :cond_96
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_aa

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/w;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 477
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 483
    :cond_aa
    const/4 v0, 0x4

    if-ne p1, v0, :cond_103

    const/16 v0, -0x10

    if-eq p2, v0, :cond_b5

    const/16 v0, -0x11

    if-ne p2, v0, :cond_103

    .line 484
    :cond_b5
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSC:Z

    if-eqz v0, :cond_f8

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/w;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 491
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 495
    :cond_103
    const/4 v0, 0x0

    goto/16 :goto_10
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/j;)Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTd:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->cIl()V

    return-void
.end method

.method private cIl()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTd:Z

    if-eqz v0, :cond_f

    .line 252
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit doPreCreate but hasTryDoInitButFailed true ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_e
    return-void

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_25

    .line 256
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 260
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTj:Lcom/tencent/mm/ui/conversation/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/j$a;->cIo()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_74

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_37

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bCk()V

    .line 268
    :cond_37
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/ah/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    .line 269
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "dkinit doPreCreate t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->vTe:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTe:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 274
    :cond_74
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$9;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_e
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/j;)Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 71
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clm()Lcom/tencent/mm/protocal/c/bxs;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->cln()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/j$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/j$4;-><init>(Lcom/tencent/mm/ui/conversation/j;Lcom/tencent/mm/protocal/c/bxs;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "have tinker update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return v8

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->gs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->Z(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_52
    const/4 v8, 0x0

    goto :goto_22
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/compatible/util/g$a;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTe:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/modelmulti/e;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTb:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 301
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_b

    .line 313
    :cond_a
    :goto_a
    return-void

    .line 304
    :cond_b
    if-eqz p2, :cond_1d

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_13
    long-to-int v0, v0

    .line 305
    new-instance v1, Lcom/tencent/mm/ui/conversation/j$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/j$10;-><init>(Lcom/tencent/mm/ui/conversation/j;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 304
    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_13
.end method

.method final cIk()Z
    .registers 8

    .prologue
    const/16 v6, 0x59

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Pj()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 247
    :goto_c
    return v0

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 198
    goto :goto_c

    .line 201
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_9c

    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isDBCorrupted: false, recoveryState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 203
    :goto_51
    if-eqz v0, :cond_fe

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->db_broken_title:I

    .line 205
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->db_broken_message:I

    .line 206
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->db_broken_try_recover_btn:I

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$8;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->db_broken_cancel_btn:I

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$7;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTc:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    :goto_99
    move v0, v2

    .line 247
    goto/16 :goto_c

    .line 201
    :cond_9c
    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v4, 0x2003

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c0

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_f0

    :cond_c0
    move v0, v2

    :goto_c1
    if-eqz v0, :cond_c9

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Du()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f2

    :cond_c9
    iget-object v4, v3, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isDBCorrupted: false, needInit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_51

    :cond_f0
    move v0, v1

    goto :goto_c1

    :cond_f2
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "isDBCorrupted: true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_51

    .line 245
    :cond_fe
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/j;->cIl()V

    goto :goto_99
.end method

.method final cIm()I
    .registers 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final cIn()Z
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 318
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_34

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v9, :cond_34

    .line 319
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_2a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 320
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/j;->al(III)Z

    .line 416
    :cond_29
    :goto_29
    return-void

    .line 322
    :cond_2a
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 328
    :cond_34
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    if-nez v0, :cond_102

    const/4 v0, -0x2

    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    if-eqz v0, :cond_ce

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v9, :cond_ce

    .line 331
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    .line 332
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->vTe:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    invoke-interface {v0, v6, v6, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_a1

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omD:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bCl()V

    .line 339
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTj:Lcom/tencent/mm/ui/conversation/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/j$a;->cIp()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 342
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 345
    :cond_bc
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_ce

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 348
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/j;->dnm:Landroid/app/ProgressDialog;

    .line 352
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    .line 354
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    .line 355
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 352
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 358
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd accountExpired ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 328
    :cond_102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTg:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_67

    .line 362
    :cond_10a
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 363
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 367
    :cond_11b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTf:Z

    if-nez v0, :cond_181

    .line 368
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/j;->vTf:Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1aa

    move v0, v7

    :goto_14a
    if-eqz v0, :cond_181

    if-eqz v1, :cond_181

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->regbyfacebook_reg_setpwd_request:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->regbyfacebook_reg_setpwd_setnow:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->regbyfacebook_reg_setpwd_setcancel:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/j$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/j$2;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/j$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/j$3;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 372
    :cond_181
    if-ne p1, v10, :cond_195

    const/16 v0, -0x11

    if-ne p2, v0, :cond_195

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/j;->vTh:Z

    if-nez v0, :cond_195

    .line 373
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->iT(I)I

    .line 374
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/j;->vTh:Z

    .line 377
    :cond_195
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/j;->al(III)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 378
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd checkUpdate ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_1aa
    move v0, v8

    .line 369
    goto :goto_14a

    .line 382
    :cond_1ac
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v9, :cond_1cd

    .line 383
    new-instance v0, Lcom/tencent/mm/h/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ip;-><init>()V

    .line 384
    const/4 v1, 0x3

    if-ne p1, v1, :cond_269

    const/4 v1, -0x1

    if-ne p2, v1, :cond_269

    .line 385
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/j;->vTd:Z

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/h/a/ip;->bQP:Lcom/tencent/mm/h/a/ip$a;

    iput-boolean v8, v1, Lcom/tencent/mm/h/a/ip$a;->bPy:Z

    .line 387
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTi:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 396
    :cond_1cd
    :goto_1cd
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->bMV:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 400
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v9, :cond_24c

    .line 401
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$11;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_24c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_24c

    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contact_info_masssend_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->fA(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ak;->fy(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 412
    :cond_24c
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_25a

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v9, :cond_29

    .line 413
    :cond_25a
    new-instance v0, Lcom/tencent/mm/ui/conversation/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/j$12;-><init>(Lcom/tencent/mm/ui/conversation/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j;->vTi:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    goto/16 :goto_29

    .line 390
    :cond_269
    iget-object v1, v0, Lcom/tencent/mm/h/a/ip;->bQP:Lcom/tencent/mm/h/a/ip$a;

    iput-boolean v7, v1, Lcom/tencent/mm/h/a/ip$a;->bPy:Z

    .line 391
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1cd
.end method
