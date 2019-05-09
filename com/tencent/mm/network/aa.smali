.class public final Lcom/tencent/mm/network/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/aa$a;
    }
.end annotation


# static fields
.field private static eON:Lcom/tencent/mm/network/aa;

.field private static eOW:Z

.field private static hasInit:Z


# instance fields
.field private dhp:Lcom/tencent/mm/network/t;

.field private eOO:Lcom/tencent/mm/network/ab;

.field private eOP:Lcom/tencent/mm/network/ac;

.field private eOQ:Landroid/content/Context;

.field private eOR:Lcom/tencent/mm/network/aa$a;

.field private eOS:Lcom/tencent/mm/network/z;

.field private eOT:Lcom/tencent/mm/network/y;

.field private eOU:Landroid/os/Looper;

.field private eOV:Lcom/tencent/mm/network/w;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/tencent/mm/network/aa;->hasInit:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/network/aa;->eOW:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static Ul()Lcom/tencent/mm/network/aa;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/network/aa;->eON:Lcom/tencent/mm/network/aa;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/aa;->eON:Lcom/tencent/mm/network/aa;

    .line 44
    :cond_b
    sget-object v0, Lcom/tencent/mm/network/aa;->eON:Lcom/tencent/mm/network/aa;

    return-object v0
.end method

.method private static Um()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Un()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/network/aa;->Um()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 54
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 56
    invoke-static {}, Lcom/tencent/mm/network/aa;->Um()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    :cond_38
    if-eqz v0, :cond_48

    .line 63
    const-string/jumbo v1, "[\\/\\\\]"

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Uo()V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 70
    sget-boolean v0, Lcom/tencent/mm/network/aa;->hasInit:Z

    if-nez v0, :cond_a2

    .line 71
    invoke-static {}, Lcom/tencent/mm/network/aa;->Un()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    cmp-long v4, v2, v4

    if-eqz v4, :cond_26

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_58

    .line 75
    :cond_26
    const-string/jumbo v2, "MicroMsg.MMPushCore"

    const-string/jumbo v3, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    :goto_57
    return-void

    .line 81
    :cond_58
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_a5

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_a2
    :goto_a2
    sput-boolean v6, Lcom/tencent/mm/network/aa;->hasInit:Z

    goto :goto_57

    .line 88
    :cond_a5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, add up launch count to:%d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2
.end method

.method public static Up()Z
    .registers 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_20

    .line 99
    const-string/jumbo v3, "[/\\\\]"

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notify_key_pref"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 103
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 104
    const-string/jumbo v4, "MicroMsg.MMPushCore"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-le v3, v8, :cond_67

    move v3, v1

    :goto_62
    if-le v0, v8, :cond_69

    move v0, v1

    :goto_65
    or-int/2addr v0, v3

    return v0

    :cond_67
    move v3, v2

    goto :goto_62

    :cond_69
    move v0, v2

    goto :goto_65
.end method

.method public static Uq()Lcom/tencent/mm/network/ab;
    .registers 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOO:Lcom/tencent/mm/network/ab;

    return-object v0
.end method

.method public static Ur()Lcom/tencent/mm/network/ac;
    .registers 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOP:Lcom/tencent/mm/network/ac;

    return-object v0
.end method

.method public static Us()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static Ut()Lcom/tencent/mm/network/aa$a;
    .registers 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOR:Lcom/tencent/mm/network/aa$a;

    return-object v0
.end method

.method public static Uu()Lcom/tencent/mm/network/t;
    .registers 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->dhp:Lcom/tencent/mm/network/t;

    return-object v0
.end method

.method public static Uv()Lcom/tencent/mm/network/z;
    .registers 1

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOS:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method public static Uw()Lcom/tencent/mm/network/y;
    .registers 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOT:Lcom/tencent/mm/network/y;

    return-object v0
.end method

.method public static Ux()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOU:Landroid/os/Looper;

    if-nez v0, :cond_1c

    .line 183
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/aa;->eOU:Landroid/os/Looper;

    .line 187
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOU:Landroid/os/Looper;

    return-object v0
.end method

.method public static Uy()Lcom/tencent/mm/network/w;
    .registers 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOV:Lcom/tencent/mm/network/w;

    return-object v0
.end method

.method public static Uz()Z
    .registers 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    sget-boolean v0, Lcom/tencent/mm/network/aa;->eOW:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/network/aa$a;)V
    .registers 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOR:Lcom/tencent/mm/network/aa$a;

    .line 150
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .registers 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOO:Lcom/tencent/mm/network/ab;

    .line 118
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ac;)V
    .registers 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOP:Lcom/tencent/mm/network/ac;

    .line 126
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/w;)V
    .registers 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOV:Lcom/tencent/mm/network/w;

    .line 196
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/y;)V
    .registers 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOT:Lcom/tencent/mm/network/y;

    .line 174
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/z;)V
    .registers 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOS:Lcom/tencent/mm/network/z;

    .line 166
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 142
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/t;)V
    .registers 2

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->dhp:Lcom/tencent/mm/network/t;

    .line 158
    return-void
.end method

.method public static co(Z)V
    .registers 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    sput-boolean p0, Lcom/tencent/mm/network/aa;->eOW:Z

    .line 200
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/aa;->eOQ:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ul()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/aa;->eOQ:Landroid/content/Context;

    .line 134
    return-void
.end method
