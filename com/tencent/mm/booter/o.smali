.class public final Lcom/tencent/mm/booter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/o$a;
    }
.end annotation


# static fields
.field static dim:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/o;->dim:J

    return-void
.end method

.method private static e([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 136
    const-string/jumbo v2, ""

    .line 137
    const/4 v0, 0x1

    .line 138
    array-length v4, p0

    move v3, v1

    :goto_7
    if-ge v3, v4, :cond_37

    aget-object v5, p0, v3

    .line 139
    if-eqz v0, :cond_22

    move v0, v1

    .line 144
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 142
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 146
    :cond_37
    return-object v2
.end method

.method private static eq(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "startup_info"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1f

    array-length v2, v1

    if-nez v2, :cond_20

    .line 90
    :cond_1f
    :goto_1f
    return-void

    .line 81
    :cond_20
    new-instance v2, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 82
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/o$a;->es(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 83
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/booter/o$a;->dip:I

    .line 84
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 87
    :cond_3c
    invoke-static {v1}, Lcom/tencent/mm/booter/o;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "MicroMsg.ProcessReport"

    const-string/jumbo v3, "uerExit new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "startup_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1f
.end method

.method static synthetic er(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "startup_info"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    array-length v0, v3

    if-gt v0, v8, :cond_2a

    :cond_20
    const-string/jumbo v0, "MicroMsg.ProcessReport"

    const-string/jumbo v1, "nothing to reprot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-void

    :cond_2a
    move v0, v1

    :goto_2b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4e

    const-string/jumbo v4, "MicroMsg.ProcessReport"

    const-string/jumbo v5, "reprot %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aget-object v7, v3, v0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x29ab

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "startup_info"

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_29
.end method

.method public static onCreate(Z)V
    .registers 3

    .prologue
    .line 33
    if-eqz p0, :cond_a

    .line 34
    const-string/jumbo v0, "mm_proc_startup"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/o;->s(Ljava/lang/String;I)V

    .line 38
    :goto_9
    return-void

    .line 36
    :cond_a
    const-string/jumbo v0, "push_proc_startup"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/o;->s(Ljava/lang/String;I)V

    goto :goto_9
.end method

.method private static s(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    const-string/jumbo v0, "startup_info"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3e

    array-length v2, v0

    if-lez v2, :cond_3e

    .line 46
    new-instance v2, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 47
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/o$a;->es(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/booter/o$a;->dit:I

    .line 49
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 53
    :cond_3e
    new-instance v2, Lcom/tencent/mm/booter/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/booter/o$a;-><init>()V

    .line 54
    iput p1, v2, Lcom/tencent/mm/booter/o$a;->dio:I

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/booter/o$a;->diq:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/booter/o$a;->dis:I

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/booter/o;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/booter/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_78

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_78
    const-string/jumbo v2, "MicroMsg.ProcessReport"

    const-string/jumbo v3, "startProc new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "startup_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    return-void
.end method

.method public static tq()V
    .registers 1

    .prologue
    .line 68
    const-string/jumbo v0, "mm_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/o;->eq(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "push_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/o;->eq(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static wn()V
    .registers 5

    .prologue
    const/16 v4, 0x25

    .line 94
    sget-wide v0, Lcom/tencent/mm/booter/o;->dim:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    sget-wide v0, Lcom/tencent/mm/booter/o;->dim:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    .line 117
    :goto_17
    return-void

    .line 98
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    if-eq v1, v0, :cond_4d

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 101
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/booter/o$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/o$1;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/booter/o;->dim:J

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/o$2;

    invoke-direct {v1}, Lcom/tencent/mm/booter/o$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_17
.end method
