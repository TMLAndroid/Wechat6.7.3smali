.class public abstract Lcom/tencent/mm/plugin/wepkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fsW:Ljava/util/regex/Pattern;


# instance fields
.field private aoF:J

.field private byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private kMs:Ljava/lang/String;

.field private kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private kQf:Ljava/lang/String;

.field private rNU:Z

.field private rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

.field public rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field public rNX:Z

.field private rNY:Lcom/tencent/mm/plugin/wepkg/event/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 225
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/c;->fsW:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->aoF:J

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    .line 248
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/c$3;-><init>(Lcom/tencent/mm/plugin/wepkg/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->cjE()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/c$1;-><init>(Lcom/tencent/mm/plugin/wepkg/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNY:Lcom/tencent/mm/plugin/wepkg/event/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNY:Lcom/tencent/mm/plugin/wepkg/event/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->a(Lcom/tencent/mm/plugin/wepkg/event/a;)V

    .line 67
    return-void
.end method

.method static synthetic Dw(I)V
    .registers 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/xweb/WebView;Z)V
    .registers 6

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "useWepkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c$2;-><init>(Lcom/tencent/mm/plugin/wepkg/c;Lcom/tencent/xweb/WebView;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/c;)V
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/b;->vW(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/c;->aYy()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/c;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNX:Z

    return v0
.end method

.method public static cjJ()Ljava/lang/String;
    .registers 1

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cjK()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "we_pkg_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string/jumbo v2, "white_screen_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_16
    return v0
.end method

.method static synthetic cjL()V
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string/jumbo v1, "MicroMsg.WePkgPlugin"

    const-string/jumbo v2, "disableWePkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_26
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wepkg/c;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wepkg/c;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMs:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final UP(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 138
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestIntercept, url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/b;->UN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3b

    .line 141
    const-string/jumbo v1, "MicroMsg.WePkgPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRequestIntercept, rid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wepkg/a;->fJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3b

    move-object v8, v0

    .line 163
    :cond_3a
    :goto_3a
    return-object v8

    .line 148
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_3a

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v0, :cond_68

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/d;->Vd(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v9

    .line 154
    :goto_4d
    if-eqz v9, :cond_3a

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_66

    .line 156
    const-string/jumbo v0, "RequestHook"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_66
    move-object v8, v9

    .line 160
    goto :goto_3a

    :cond_68
    move-object v9, v8

    goto :goto_4d
.end method

.method public final UQ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/c;->fsW:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 229
    const/4 v0, 0x0

    .line 231
    :goto_11
    return v0

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    goto :goto_11
.end method

.method public abstract aYy()V
.end method

.method public final bu(Ljava/lang/String;Z)Z
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMs:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/wepkg/b;->bt(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wepkg/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_37

    .line 77
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 80
    const-string/jumbo v0, "EnterWeb"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 82
    :cond_37
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "wepkgAvailable:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_63

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCD:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_66

    move v0, v9

    :goto_61
    iput v0, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCB:I

    .line 88
    :cond_63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    return v0

    :cond_66
    move v0, v10

    .line 86
    goto :goto_61
.end method

.method public final cjI()Z
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final g(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->aoF:J

    .line 109
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wepkg/c;->UQ(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wepkg/c;->a(Lcom/tencent/xweb/WebView;Z)V

    .line 110
    return-void
.end method

.method public final h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->aoF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3b

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wepkg/c;->aoF:J

    sub-long v6, v0, v2

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 119
    const-string/jumbo v0, "PageLoadTime"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 127
    :goto_37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->aoF:J

    .line 130
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/d;->Vd(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    if-eqz v0, :cond_93

    const/4 v0, 0x1

    :goto_50
    if-eqz v0, :cond_64

    .line 131
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 134
    :cond_64
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wepkg/c;->UQ(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wepkg/c;->a(Lcom/tencent/xweb/WebView;Z)V

    .line 135
    return-void

    .line 121
    :cond_6c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_87

    .line 122
    const-string/jumbo v0, "PageLoadTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNW:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_37

    .line 124
    :cond_87
    const-string/jumbo v0, "PageLoadTime"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_37

    .line 130
    :cond_93
    const/4 v0, 0x0

    goto :goto_50
.end method

.method public final lL(Z)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 97
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/b;->vW(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->kQf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vf(Ljava/lang/String;)V

    .line 101
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->cjG()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNY:Lcom/tencent/mm/plugin/wepkg/event/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->b(Lcom/tencent/mm/plugin/wepkg/event/a;)V

    .line 103
    return-void
.end method

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 167
    const-string/jumbo v3, "MicroMsg.WePkgPlugin"

    const-string/jumbo v4, "method = %s, bundler == null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v8

    if-nez p2, :cond_23

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez p2, :cond_25

    .line 187
    :cond_22
    :goto_22
    return-object v2

    :cond_23
    move v0, v8

    .line 167
    goto :goto_11

    .line 172
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNU:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v0, :cond_22

    .line 173
    const-string/jumbo v0, "shouldInterceptMediaUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 174
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "MicroMsg.WePkgPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMiscCallBack origin mediaUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 177
    const-string/jumbo v1, "MicroMsg.WePkgPlugin"

    const-string/jumbo v3, "onMiscCallBack replace localPath"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c;->rNV:Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    if-eqz v3, :cond_d4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d4

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/d;->rPu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_d4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 179
    :goto_aa
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 180
    const-string/jumbo v1, "MicroMsg.WePkgPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v2, v0

    .line 182
    goto/16 :goto_22

    :cond_d4
    move-object v0, v2

    .line 178
    goto :goto_aa
.end method
