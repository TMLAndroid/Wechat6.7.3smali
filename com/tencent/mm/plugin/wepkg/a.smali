.class public final Lcom/tencent/mm/plugin/wepkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rNM:Ljava/lang/String;

.field private static rNN:Lcom/tencent/mm/plugin/wepkg/model/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/b;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wepkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNM:Ljava/lang/String;

    return-void
.end method

.method public static Dv(I)Lcom/tencent/mm/protocal/c/qp;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 173
    :cond_b
    :goto_b
    return-object v0

    .line 159
    :cond_c
    new-instance v1, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/qp;->kSE:Ljava/lang/String;

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v2, :cond_42

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v2, :cond_42

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->Vv(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    .line 172
    :goto_3e
    iput p0, v1, Lcom/tencent/mm/protocal/c/qp;->pyo:I

    move-object v0, v1

    .line 173
    goto :goto_b

    .line 170
    :cond_42
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/qp;->hQE:Ljava/lang/String;

    goto :goto_3e
.end method

.method private static UK(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 5

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/xweb/m;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "utf-8"

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wepkg/a$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static aGq()V
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/event/b;->a(Lcom/tencent/mm/plugin/wepkg/event/a;)V

    .line 73
    return-void
.end method

.method public static cjA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/a;->rNM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cjB()Ljava/lang/String;
    .registers 1

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNM:Ljava/lang/String;

    return-object v0
.end method

.method public static cjC()Ljava/lang/String;
    .registers 1

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_11

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 188
    :goto_10
    return-object v0

    :cond_11
    const-string/jumbo v0, ""

    goto :goto_10
.end method

.method static synthetic cjD()Lcom/tencent/mm/plugin/wepkg/model/d;
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    return-object v0
.end method

.method public static cjz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->aYp()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 44
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, "commlib"

    goto :goto_a
.end method

.method public static fJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 4

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-nez v0, :cond_12

    .line 117
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "nativeJsCache is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/a;->UK(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 124
    :cond_11
    :goto_11
    return-object v0

    .line 120
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/d;->Vd(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 121
    if-nez v0, :cond_11

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/a;->UK(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_11
.end method

.method public static mT()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vk(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v0

    .line 78
    if-nez v0, :cond_17

    .line 79
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "wepkgVersion is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v6, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    .line 109
    :cond_16
    :goto_16
    return-void

    .line 83
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    if-nez v1, :cond_27

    .line 84
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "version is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v6, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    goto :goto_16

    .line 88
    :cond_27
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/d;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 93
    :cond_39
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    if-nez v1, :cond_47

    .line 94
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "bigPackage is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 99
    :cond_47
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_69

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 105
    :cond_69
    const-string/jumbo v0, "MicroMsg.CommJsLoader"

    const-string/jumbo v1, "path not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 108
    :cond_73
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/d;

    invoke-direct {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/wepkg/model/d;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/model/c;Ljava/util/Map;)V

    sput-object v2, Lcom/tencent/mm/plugin/wepkg/a;->rNN:Lcom/tencent/mm/plugin/wepkg/model/d;

    goto :goto_16
.end method
