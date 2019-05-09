.class public final Lcom/tencent/mm/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a$b;,
        Lcom/tencent/mm/kernel/a$a;
    }
.end annotation


# static fields
.field private static dJE:I

.field private static dJq:Z

.field private static dJr:Z

.field static dJt:Lcom/tencent/mm/kernel/a$b;

.field private static dJu:Ljava/lang/String;

.field private static dJv:Ljava/lang/String;


# instance fields
.field private dJA:Z

.field public dJB:I

.field public dJC:I

.field public dJD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/aq;",
            ">;"
        }
    .end annotation
.end field

.field dJF:J

.field private volatile dJG:Lcom/tencent/mm/kernel/a$a;

.field public volatile dJH:Z

.field private dJI:Ljava/lang/String;

.field private dJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dJo:Lcom/tencent/mm/kernel/api/c;

.field private dJp:Lcom/tencent/mm/ah/y;

.field dJs:[B

.field public dJw:Lcom/tencent/mm/model/a;

.field public dJx:Lcom/tencent/mm/kernel/e$c;

.field public dJy:I

.field public dJz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->dJq:Z

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->dJr:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/kernel/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    .line 71
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a;->dJv:Ljava/lang/String;

    .line 492
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/kernel/a;->dJE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/api/c;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJs:[B

    .line 328
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->dJz:Z

    .line 329
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->dJA:Z

    .line 467
    iput v1, p0, Lcom/tencent/mm/kernel/a;->dJB:I

    .line 469
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJD:Ljava/util/List;

    .line 590
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->dJL:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJG:Lcom/tencent/mm/kernel/a$a;

    .line 592
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->dJH:Z

    .line 729
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJI:Ljava/lang/String;

    .line 730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    .line 80
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    :goto_44
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->dJq:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/model/av;

    const/16 v1, 0x2be

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/av;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/i$c$a;->spv:Lcom/tencent/mm/protocal/i$c;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/kernel/a;->dJo:Lcom/tencent/mm/kernel/api/c;

    .line 91
    return-void

    :cond_52
    move v0, v1

    .line 83
    goto :goto_44
.end method

.method public static CK()I
    .registers 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    return v0
.end method

.method public static CL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/a/o;

    sget-object v1, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CM()Ljava/lang/String;
    .registers 1

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJv:Ljava/lang/String;

    return-object v0
.end method

.method public static CN()Ljava/lang/String;
    .registers 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    return-object v0
.end method

.method protected static CO()V
    .registers 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 133
    return-void
.end method

.method protected static CP()V
    .registers 2

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 137
    return-void
.end method

.method private CQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 164
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->dJL:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJG:Lcom/tencent/mm/kernel/a$a;

    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a;->dJH:Z

    .line 166
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to NotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    .line 172
    invoke-static {v4}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 170
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public static CV()Z
    .registers 1

    .prologue
    .line 380
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->dJr:Z

    return v0
.end method

.method public static CW()Z
    .registers 5

    .prologue
    .line 393
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->dJq:Z

    if-eqz v0, :cond_3b

    .line 394
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "account holded :%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 396
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 394
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_3b
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->dJq:Z

    return v0

    .line 395
    :cond_3e
    const-string/jumbo v0, "-1"

    goto :goto_27
.end method

.method public static CZ()I
    .registers 3

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Da()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Da()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    .line 509
    const/4 v2, 0x4

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Db()Z
    .registers 1

    .prologue
    .line 600
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static De()I
    .registers 3

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 718
    const-string/jumbo v1, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Df()Ljava/lang/String;
    .registers 1

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 734
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Dg()V

    .line 736
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJI:Ljava/lang/String;

    return-object v0
.end method

.method public static Dg()V
    .registers 4

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->dJI:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 742
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a;)V
    .registers 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->dJM:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJG:Lcom/tencent/mm/kernel/a$a;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->dJD:Ljava/util/List;

    return-object v0
.end method

.method public static bF(Z)V
    .registers 1

    .prologue
    .line 384
    sput-boolean p0, Lcom/tencent/mm/kernel/a;->dJr:Z

    .line 385
    return-void
.end method

.method public static gb(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 115
    sput-object p0, Lcom/tencent/mm/kernel/a;->dJv:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public static gc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 124
    sput-object p0, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static gd(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 745
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    move v0, v1

    .line 746
    :goto_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    .line 747
    if-nez v0, :cond_3d

    .line 748
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :cond_28
    :goto_28
    return v0

    .line 745
    :cond_29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    .line 751
    :cond_3d
    sub-int v0, v2, v0

    .line 752
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->dJJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    if-gez v0, :cond_28

    move v0, v1

    goto :goto_28
.end method

.method public static hold()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    .line 405
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s init:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 406
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    aput-object v0, v3, v4

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 405
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->dJq:Z

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 410
    return-void

    .line 406
    :cond_53
    const-string/jumbo v0, "-1"

    goto :goto_24
.end method

.method static hu(I)Z
    .registers 2

    .prologue
    .line 128
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static hv(I)V
    .registers 6

    .prologue
    .line 494
    sget v0, Lcom/tencent/mm/kernel/a;->dJE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    sget v0, Lcom/tencent/mm/kernel/a;->dJE:I

    if-ne v0, p0, :cond_a

    .line 501
    :goto_9
    return-void

    .line 497
    :cond_a
    sput p0, Lcom/tencent/mm/kernel/a;->dJE:I

    .line 498
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Da()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 500
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static hw(I)Z
    .registers 2

    .prologue
    .line 518
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static unhold()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 416
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 416
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->dJq:Z

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 421
    return-void

    .line 417
    :cond_4c
    const-string/jumbo v0, "-1"

    goto :goto_23
.end method


# virtual methods
.method final CR()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v6

    .line 176
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 179
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Fatal crash error!!! status is not initialized when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v6, [Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 179
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_4a
    return-void

    .line 185
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->dJo:Lcom/tencent/mm/kernel/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->ek(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->CQ()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_4a
.end method

.method public final CS()V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->dJA:Z

    if-nez v0, :cond_11

    .line 342
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "no need do account initialized notify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_10
    return-void

    .line 346
    :cond_11
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->dJA:Z

    .line 348
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized tid:%d, stack[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/kernel/a;->dJo:Lcom/tencent/mm/kernel/api/c;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a;->dJx:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {v2, v3}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 352
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerasyncinit onAccountInitialized run tid[%d] take[%d]ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CT()V

    goto :goto_10
.end method

.method public final CT()V
    .registers 4

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/c;->dLG:Z

    if-eqz v0, :cond_28

    .line 363
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Flush client version."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v1, 0xe

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 366
    :cond_28
    return-void
.end method

.method public final declared-synchronized CU()Lcom/tencent/mm/ah/y;
    .registers 2

    .prologue
    .line 369
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->dJp:Lcom/tencent/mm/ah/y;

    if-nez v0, :cond_c

    .line 370
    new-instance v0, Lcom/tencent/mm/ah/y;

    invoke-direct {v0}, Lcom/tencent/mm/ah/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->dJp:Lcom/tencent/mm/ah/y;

    .line 372
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->dJp:Lcom/tencent/mm/ah/y;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 369
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CX()V
    .registers 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_c

    .line 426
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 428
    :cond_c
    return-void
.end method

.method public final CY()V
    .registers 3

    .prologue
    .line 454
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$2;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 464
    return-void
.end method

.method public final Dc()Z
    .registers 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->dJG:Lcom/tencent/mm/kernel/a$a;

    sget-object v1, Lcom/tencent/mm/kernel/a$a;->dJM:Lcom/tencent/mm/kernel/a$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Dd()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 621
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit setInitializedNotifyAllDone[%b] to true stack[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/kernel/a;->dJH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->dJH:Z

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 626
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder setInitializedNotifyAllDone [%d %d] take[%d]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->dJF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->dJF:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    new-instance v0, Lcom/tencent/mm/h/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ca;-><init>()V

    .line 629
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 630
    return-void
.end method

.method final bE(Z)V
    .registers 22

    .prologue
    .line 208
    if-nez p1, :cond_45

    .line 209
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    if-eqz v2, :cond_d6

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->crd()I

    move-result v7

    :goto_16
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    const/16 v9, 0x65

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    const-string/jumbo v12, "MMKernel.CoreAccount"

    .line 209
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    .line 219
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder startPerformance[%s] stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/kernel/a;->dJy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_45
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "UserStatusChange: clear"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/kernel/a;->dJD:Ljava/util/List;

    monitor-enter v3

    :try_start_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/a;->dJD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_d9

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 228
    sget-object v2, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v14

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "dkacc setAccuin %s hash:%d thread:%d[%s] stack:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-static {v14, v6}, Lcom/tencent/mm/a/h;->aT(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_dc

    const/4 v2, 0x1

    :goto_a9
    if-nez v2, :cond_de

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_b4
    :goto_b4
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "start time check setUinImpl end total time %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "mAccountStatus to AccountHasReady"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 214
    :cond_d6
    const/4 v7, 0x0

    goto/16 :goto_16

    .line 221
    :catchall_d9
    move-exception v2

    :try_start_da
    monitor-exit v3
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    throw v2

    .line 228
    :cond_dc
    const/4 v2, 0x0

    goto :goto_a9

    :cond_de
    invoke-static {v14}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/kernel/a$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a$1;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "isLogin"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mm"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dkacc cachePath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " accPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7e0

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v5, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v15, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/io/File;

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "find the old files and rename then %s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21e
    const/4 v2, 0x1

    move v11, v2

    :goto_220
    new-instance v2, Lcom/tencent/mm/model/cd;

    iget-object v4, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v4, v11}, Lcom/tencent/mm/model/cd;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKB:Lcom/tencent/mm/model/cd;

    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v2

    const-string/jumbo v5, "account"

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/vfs/FileSystemManager$a;->gB(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vfs/FileSystemManager$a;->oc(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/FileSystemManager;->cLm()V

    sget-object v5, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    iget-wide v6, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuP:J

    const-wide/32 v8, 0x668a0

    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-ltz v2, :cond_345

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_345

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuN:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v6, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuN:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    const-string/jumbo v2, "power"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    iput-boolean v2, v6, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijn:Z

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2a5

    const-string/jumbo v5, "status"

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2a2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_342

    :cond_2a2
    const/4 v2, 0x1

    :goto_2a3
    iput-boolean v2, v6, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;->ijm:Z

    :cond_2a5
    :goto_2a5
    const-wide/32 v6, 0x668a0

    iput-wide v6, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuP:J

    const-wide/32 v6, 0xf731400

    iput-wide v6, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuQ:J

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuR:Z

    const-string/jumbo v2, "VFS.Debug"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SetEnv ${account} = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and broadcast."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/kernel/e;->Dt()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "EnMicroMsg.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "EnMicroMsg2.db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lcom/tencent/mm/kernel/e;->ek(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/tencent/mm/kernel/e;->gg(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/cf/h;

    new-instance v6, Lcom/tencent/mm/kernel/e$2;

    invoke-direct {v6, v15}, Lcom/tencent/mm/kernel/e$2;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/cf/h;-><init>(Lcom/tencent/mm/cf/h$a;)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    int-to-long v6, v14

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/kernel/e;->xe()Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_35b

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v3, "main db init failed"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_342
    const/4 v2, 0x0

    goto/16 :goto_2a3

    :cond_345
    const-wide/32 v8, 0x668a0

    const-wide/16 v18, 0x0

    cmp-long v2, v8, v18

    if-gez v2, :cond_2a5

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2a5

    iget-object v2, v4, Lcom/tencent/mm/vfs/FileSystemManager;->wuN:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_2a5

    :cond_35b
    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->uEk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_398

    const-string/jumbo v6, "MMKernel.CoreStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dbinit failed :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init db Failed: [ "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "DBinit"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/a/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_398
    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    iget-object v6, v2, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    if-eqz v6, :cond_3ed

    iget-object v2, v2, Lcom/tencent/mm/cf/h;->uEh:Lcom/tencent/mm/cf/a;

    iget-boolean v2, v2, Lcom/tencent/mm/cf/a;->uDG:Z

    :goto_3a2
    if-eqz v2, :cond_3a7

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/mm/kernel/e;->dKA:Z

    :cond_3a7
    new-instance v2, Lcom/tencent/mm/storage/z;

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/z;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    new-instance v2, Lcom/tencent/mm/storage/by;

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/by;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKy:Lcom/tencent/mm/storage/by;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    new-instance v6, Lcom/tencent/mm/kernel/e$3;

    invoke-direct {v6, v15}, Lcom/tencent/mm/kernel/e$3;-><init>(Lcom/tencent/mm/kernel/e;)V

    iput-object v6, v2, Lcom/tencent/mm/cf/h;->uEj:Lcom/tencent/mm/cf/h$e;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKy:Lcom/tencent/mm/storage/by;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/by;->cwe()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mm/cf/h;

    iget-object v6, v15, Lcom/tencent/mm/kernel/e;->dKr:Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v2, v6}, Lcom/tencent/mm/cf/h;-><init>(Lcom/tencent/mm/cf/h$a;)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKv:Lcom/tencent/mm/cf/h;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKv:Lcom/tencent/mm/cf/h;

    int-to-long v6, v14

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_3ef

    new-instance v2, Lcom/tencent/mm/model/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v2

    :cond_3ed
    const/4 v2, 0x0

    goto :goto_3a2

    :cond_3ef
    new-instance v2, Lcom/tencent/mm/storage/bs;

    iget-object v3, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/bs;-><init>(Lcom/tencent/mm/storage/z;)V

    iput-object v2, v15, Lcom/tencent/mm/kernel/e;->dKx:Lcom/tencent/mm/storage/bs;

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKx:Lcom/tencent/mm/storage/bs;

    new-instance v3, Lcom/tencent/mm/kernel/e$4;

    invoke-direct {v3, v15}, Lcom/tencent/mm/kernel/e$4;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bs;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKx:Lcom/tencent/mm/storage/bs;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bs;->cvZ()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    if-eqz v11, :cond_49b

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uuh:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uui:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_51c

    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v6, "summerinstall new install but firsttime[%d] > 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_44c
    if-lez v2, :cond_52d

    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "summerinstall new install but version[%d] > 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_461
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "edw setAccUin, summerinstall time[%d]\uff0cversion[%d], clientversion[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->uuh:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v7, Lcom/tencent/mm/storage/ac$a;->uui:Lcom/tencent/mm/storage/ac$a;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    sget v6, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49b
    if-nez p1, :cond_53e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerinit validateUsername username[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_53c

    const-string/jumbo v2, "MMKernel.CoreAccount"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "username of acc stg not set: uin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->CQ()V

    sget-object v2, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/kernel/a;->dJu:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/kernel/a$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/a$4;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :goto_503
    if-nez v2, :cond_53e

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x256

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, validateUsername false no need initialize!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4

    :cond_51c
    iget-object v3, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uuh:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_44c

    :cond_52d
    iget-object v2, v15, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uui:Lcom/tencent/mm/storage/ac$a;

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_461

    :cond_53c
    const/4 v2, 0x1

    goto :goto_503

    :cond_53e
    new-instance v2, Lcom/tencent/mm/h/a/cb;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cb;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/kernel/e$c;

    invoke-direct {v6}, Lcom/tencent/mm/kernel/e$c;-><init>()V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v7

    sget v8, Lcom/tencent/mm/protocal/d;->spa:I

    const/4 v2, 0x0

    if-ne v8, v7, :cond_788

    const/4 v2, 0x0

    move v4, v2

    :goto_56a
    if-eqz v4, :cond_582

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v3, 0x2005

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v3, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_582
    if-eq v7, v8, :cond_7a2

    const/4 v2, 0x1

    move v3, v2

    :goto_586
    const v2, 0x25010008

    if-gt v7, v2, :cond_7a6

    if-eq v7, v8, :cond_7a6

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v9, 0x43030

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v9, "[initialize] need init emoji"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5a3
    if-eqz v7, :cond_5b6

    const/high16 v2, 0x26010000

    if-ge v7, v2, :cond_5b6

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v9, 0x55002

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_5b6
    if-eq v7, v8, :cond_7be

    const/4 v2, 0x1

    :goto_5b9
    if-eqz v2, :cond_68a

    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "account storage version changed from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", init="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v4, 0x25

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_60f

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    const/16 v4, 0x25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    :cond_60f
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v4, 0x1e

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v4, -0x7a0013a1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v4, -0x7a001399

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v4, 0x36

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v4, -0x7a001398

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v4, -0x7a001396

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const/16 v4, 0x3e

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "update_config_prefs"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    and-int/lit16 v2, v7, -0x100

    and-int/lit16 v4, v8, -0x100

    if-ne v2, v4, :cond_68a

    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    :cond_68a
    iput-boolean v3, v6, Lcom/tencent/mm/kernel/e$c;->dKL:Z

    iput v7, v6, Lcom/tencent/mm/kernel/e$c;->dKM:I

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/kernel/a;->dJx:Lcom/tencent/mm/kernel/e$c;

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "check is update :%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v6, Lcom/tencent/mm/kernel/e$c;->dKL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/a;->dJA:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a;->dJz:Z

    if-nez v2, :cond_6bc

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->CS()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Dd()V

    :cond_6bc
    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "last_login_uin"

    invoke-static {v14}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/report/f;->fn(I)V

    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "SmcLogic.setUin, class loader %s, %s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_7c1

    const/4 v2, -0x1

    :goto_6e2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_7cf

    const/4 v2, -0x1

    :goto_6f4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/model/a;

    invoke-direct {v2}, Lcom/tencent/mm/model/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/kernel/a;->dJw:Lcom/tencent/mm/model/a;

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin done :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v2, :cond_b4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_b4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->bP(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v2

    if-eqz v14, :cond_b4

    if-eqz v2, :cond_b4

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->CK()I

    move-result v3

    if-eq v14, v3, :cond_b4

    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->CK()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    invoke-interface {v2, v14}, Lcom/tencent/mm/network/c;->fn(I)V

    goto/16 :goto_b4

    :cond_788
    const/high16 v3, 0x22000000

    if-le v8, v3, :cond_794

    const/high16 v3, 0x22000000

    if-gt v7, v3, :cond_794

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_56a

    :cond_794
    const v3, 0x22020028

    if-le v8, v3, :cond_7dd

    const v3, 0x22020028

    if-gt v7, v3, :cond_7dd

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_56a

    :cond_7a2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_586

    :cond_7a6
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->dKw:Lcom/tencent/mm/storage/z;

    const v9, 0x43030

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v9, "[initialize] need not init emoji"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a3

    :cond_7be
    const/4 v2, 0x0

    goto/16 :goto_5b9

    :cond_7c1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_6e2

    :cond_7cf
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_6f4

    :cond_7dd
    move v4, v2

    goto/16 :goto_56a

    :cond_7e0
    move v11, v2

    goto/16 :goto_220
.end method

.method public final be(II)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    iget v0, p0, Lcom/tencent/mm/kernel/a;->dJB:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/tencent/mm/kernel/a;->dJC:I

    if-eq v0, p2, :cond_38

    :cond_a
    move v0, v2

    .line 473
    :goto_b
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/a;->dJC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    if-nez v0, :cond_3a

    .line 489
    :goto_37
    return-void

    :cond_38
    move v0, v1

    .line 472
    goto :goto_b

    .line 479
    :cond_3a
    iput p1, p0, Lcom/tencent/mm/kernel/a;->dJB:I

    .line 480
    iput p2, p0, Lcom/tencent/mm/kernel/a;->dJC:I

    .line 482
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$3;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_37
.end method

.method public final initialize()V
    .registers 7

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 557
    :goto_6
    return-void

    .line 541
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->dJs:[B

    monitor-enter v1

    .line 543
    :try_start_a
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 544
    monitor-exit v1

    goto :goto_6

    .line 557
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    .line 547
    :cond_15
    :try_start_15
    sget-object v0, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 549
    if-eqz v0, :cond_41

    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kernel/a;->dJF:J

    .line 552
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "auto set up account storage uin: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a;->bE(Z)V

    .line 557
    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_12

    goto :goto_6
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 528
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->dJs:[B

    monitor-enter v1

    .line 529
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->CR()V

    .line 530
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw v0
.end method
