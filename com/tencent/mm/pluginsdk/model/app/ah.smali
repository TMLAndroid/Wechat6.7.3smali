.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/pluginsdk/model/app/x;
.source "SourceFile"


# instance fields
.field private dlO:I

.field rUN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private rUO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private rUP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset: 0, limit = 20, lang = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v3, "install id:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    .line 37
    :cond_49
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dlO:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/akw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/akx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsuggestionapplist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x199

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 44
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akw;

    .line 48
    iput v6, v0, Lcom/tencent/mm/protocal/c/akw;->kSm:I

    .line 49
    iput v5, v0, Lcom/tencent/mm/protocal/c/akw;->kUT:I

    .line 50
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/protocal/c/akw;->kUU:I

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/akw;->kUa:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/ah;->ay(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/akw;->tgZ:I

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akw;->kUD:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUN:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUO:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUP:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUP:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ba;)V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cN(Ljava/lang/String;)V

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cQ(Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cO(Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cR(Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->cvO:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/cno;)V

    .line 229
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/bir;)V
    .registers 7

    .prologue
    .line 173
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cN(Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cM(Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cO(Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cQ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cR(Ljava/lang/String;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "google play download url is : %s, download flag is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/c/bir;->tCN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p1, Lcom/tencent/mm/protocal/c/bir;->tCN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->fd(I)V

    .line 188
    :cond_50
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cS(Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cT(Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/cno;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 193
    :cond_b4
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/cno;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 206
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "dealYYBDownloadInfos, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_6c

    .line 209
    iget v0, p1, Lcom/tencent/mm/protocal/c/cno;->uaj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->fd(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cW(Ljava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cX(Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cU(Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cV(Ljava/lang/String;)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->cvM:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 215
    iget v0, p1, Lcom/tencent/mm/protocal/c/cno;->kWz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->fe(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/cno;->uaj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/cno;->sww:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cno;->kWv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cno;->uak:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cno;->kWx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/cno;->kWy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/c/cno;->kWz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_6c
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p2, :cond_42

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 90
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ba;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_31

    .line 93
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ba;)V

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 101
    :goto_2b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 96
    :cond_31
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ba;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-object v0, v1

    goto :goto_2b

    .line 104
    :cond_42
    return-void
.end method

.method private static ay(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    if-nez p0, :cond_9

    move-object v0, v1

    .line 169
    :goto_8
    return-object v0

    .line 163
    :cond_9
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    move-object v0, v1

    .line 169
    goto :goto_8
.end method

.method private b(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bir;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p2, :cond_131

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_131

    .line 108
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bir;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "error appinfo, the appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 113
    :cond_2a
    const/4 v3, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_bd

    .line 117
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/bir;)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dlO:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_b5

    .line 119
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 122
    :cond_50
    const-string/jumbo v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "wrong suggestion params1, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    if-eqz v1, :cond_b1

    const/4 v1, 0x1

    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const/4 v1, 0x1

    :goto_6b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v3, 0x0

    move v1, v2

    .line 130
    :goto_76
    const-string/jumbo v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "update appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 150
    :goto_96
    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUP:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 122
    :cond_b1
    const/4 v1, 0x0

    goto :goto_5f

    :cond_b3
    const/4 v1, 0x0

    goto :goto_6b

    .line 128
    :cond_b5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_76

    .line 133
    :cond_bd
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 135
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/bir;)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dlO:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_12c

    .line 138
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 139
    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e1

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 140
    :cond_e1
    const-string/jumbo v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "wrong suggestion params2, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    if-eqz v1, :cond_128

    const/4 v1, 0x1

    :goto_f0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    if-eqz v1, :cond_12a

    const/4 v1, 0x1

    :goto_fc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v3, 0x0

    .line 148
    :goto_106
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "insert appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_96

    .line 140
    :cond_128
    const/4 v1, 0x0

    goto :goto_f0

    :cond_12a
    const/4 v1, 0x0

    goto :goto_fc

    .line 146
    :cond_12c
    invoke-virtual {p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    goto :goto_106

    .line 155
    :cond_131
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_25

    if-eqz p3, :cond_47

    .line 66
    :cond_25
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_46
    return-void

    .line 70
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akx;

    .line 71
    if-nez v0, :cond_5b

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 76
    :cond_5b
    iget v1, v0, Lcom/tencent/mm/protocal/c/akx;->tha:I

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v3, "suggestion app count = %s, appType = %s, "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dlO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/z/a/a;->brs()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akx;->thb:Ljava/util/LinkedList;

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ah;->b(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akx;->kVA:Ljava/util/LinkedList;

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V

    goto :goto_46
.end method

.method public final bi([B)V
    .registers 6

    .prologue
    .line 261
    if-nez p1, :cond_c

    .line 262
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_b
    return-void

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    .line 268
    :try_start_10
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/b$c;->A([B)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_b

    .line 269
    :catch_14
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final ckB()[B
    .registers 5

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$b;->HG()[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 256
    :goto_c
    return-object v0

    .line 252
    :catch_d
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 277
    const/4 v0, 0x4

    return v0
.end method
