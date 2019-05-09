.class public final Lcom/tencent/mm/plugin/wepkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bIU:Z

.field private static rNR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private static rNS:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/b;->bIU:Z

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    return-void
.end method

.method private static UL(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->isLive()Z

    move-result v0

    if-nez v0, :cond_28

    .line 62
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 68
    const-string/jumbo v0, "EnterWeb"

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x1

    goto :goto_27
.end method

.method public static UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;
    .registers 7

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-eqz v0, :cond_43

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v3, :cond_43

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 128
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "memory has pkgid:%s record, version:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_42
    :goto_42
    return-object v0

    .line 132
    :cond_43
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Ve(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_42

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42
.end method

.method public static UN(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 171
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "wepkg_rid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    .line 176
    :goto_b
    return-object v0

    .line 173
    :catch_c
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "getWePkgRid, url: %s, exception: "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static UO(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 180
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    const-string/jumbo v0, ""

    .line 191
    :goto_9
    return-object v0

    .line 184
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjC()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 187
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 188
    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_30

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    goto :goto_9

    .line 191
    :cond_30
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static aGq()V
    .registers 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->isLive()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 46
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->aGq()V

    .line 47
    return-void
.end method

.method public static bt(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wepkg/model/d;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/b;->UL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 100
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "wepkg service is dead, start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_11
    :goto_11
    return-object v0

    .line 104
    :cond_12
    sget-boolean v2, Lcom/tencent/mm/plugin/wepkg/b;->bIU:Z

    if-nez v2, :cond_22

    :goto_16
    if-nez v1, :cond_59

    .line 105
    const-string/jumbo v1, "MicroMsg.WePkgLoader"

    const-string/jumbo v2, "load enable false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 104
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYo()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string/jumbo v2, "MicroMsg.WePkgLoader"

    const-string/jumbo v3, "config wepkg disable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/wepkg/b;->bIU:Z

    goto :goto_16

    :cond_34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "we_pkg_sp"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string/jumbo v3, "disable_we_pkg"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string/jumbo v2, "MicroMsg.WePkgLoader"

    const-string/jumbo v3, "white screen, disable wepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/wepkg/b;->bIU:Z

    goto :goto_16

    :cond_57
    const/4 v1, 0x1

    goto :goto_16

    .line 109
    :cond_59
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz p1, :cond_6b

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/b$3;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/wepkg/b$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 115
    :cond_6b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/d;

    move-result-object v0

    goto :goto_11
.end method

.method public static cjE()V
    .registers 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    if-nez v0, :cond_7

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->mT()V

    .line 80
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    .line 81
    return-void
.end method

.method public static cjF()I
    .registers 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    return v0
.end method

.method public static cjG()V
    .registers 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/b;->rNS:I

    if-nez v0, :cond_10

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->mT()V

    .line 92
    :cond_10
    return-void
.end method

.method public static cjH()V
    .registers 1

    .prologue
    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wepkg/b;->bIU:Z

    .line 196
    return-void
.end method

.method public static vW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->rNR:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method
