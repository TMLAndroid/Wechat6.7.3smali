.class public final Lcom/tencent/mm/plugin/webview/modeltools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static final dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ekJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private hRv:Lcom/tencent/mm/model/bx$a;

.field iGH:Lcom/tencent/mm/sdk/b/c;

.field private koY:Lcom/tencent/mm/network/n;

.field riA:Lcom/tencent/mm/sdk/b/c;

.field riB:Lcom/tencent/mm/sdk/b/c;

.field private riC:Lcom/tencent/mm/sdk/b/c;

.field private rig:Lcom/tencent/mm/plugin/webview/model/ag;

.field private rih:Lcom/tencent/mm/plugin/webview/model/ah;

.field private rii:Lcom/tencent/mm/plugin/webview/model/af;

.field private rij:Lcom/tencent/mm/plugin/webview/modeltools/k;

.field private rik:Lcom/tencent/mm/plugin/webview/model/e;

.field private ril:Lcom/tencent/mm/plugin/webview/model/aj;

.field private rim:Lcom/tencent/mm/plugin/webview/b/e;

.field private rin:Lcom/tencent/mm/plugin/webview/fts/g;

.field private rio:Lcom/tencent/mm/plugin/webview/fts/a;

.field private rip:Lcom/tencent/mm/plugin/webview/fts/b;

.field private riq:Lcom/tencent/mm/plugin/webview/c/a;

.field private final rir:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field private ris:Lcom/tencent/mm/plugin/webview/luggage/a;

.field private rit:Lcom/tencent/mm/plugin/webview/luggage/b;

.field private riu:Lcom/tencent/mm/sdk/b/c;

.field riv:Lcom/tencent/mm/sdk/b/c;

.field final riw:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/uj;",
            ">;"
        }
    .end annotation
.end field

.field rix:Lcom/tencent/mm/sdk/b/c;

.field final riy:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/k;",
            ">;"
        }
    .end annotation
.end field

.field riz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->ccq()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->ccu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/h;->ccq()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    .line 307
    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 311
    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_HISTORY_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rir:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riu:Lcom/tencent/mm/sdk/b/c;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$18;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->hRv:Lcom/tencent/mm/model/bx$a;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$19;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riv:Lcom/tencent/mm/sdk/b/c;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riw:Lcom/tencent/mm/sdk/b/c;

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rix:Lcom/tencent/mm/sdk/b/c;

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$4;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->iGH:Lcom/tencent/mm/sdk/b/c;

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$5;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riy:Lcom/tencent/mm/sdk/b/c;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$6;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riz:Lcom/tencent/mm/sdk/b/c;

    .line 659
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$7;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riA:Lcom/tencent/mm/sdk/b/c;

    .line 680
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$8;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riB:Lcom/tencent/mm/sdk/b/c;

    .line 728
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$9;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ekJ:Lcom/tencent/mm/sdk/b/c;

    .line 751
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$10;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riC:Lcom/tencent/mm/sdk/b/c;

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$11;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->koY:Lcom/tencent/mm/network/n;

    return-void
.end method

.method static synthetic Cj(I)V
    .registers 5

    .prologue
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string/jumbo v1, "netType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "name"

    const-string/jumbo v3, "onNetWorkChange"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    :goto_28
    return-void

    :catch_29
    move-exception v0

    goto :goto_28
.end method

.method public static ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;
    .registers 6

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 144
    if-nez v0, :cond_34

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    .line 146
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "new SubCoreTools add to subCore:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 149
    :cond_34
    return-object v0
.end method

.method public static ccG()Lcom/tencent/mm/plugin/webview/c/a;
    .registers 2

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riq:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_13

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riq:Lcom/tencent/mm/plugin/webview/c/a;

    .line 156
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riq:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static ccH()Lcom/tencent/mm/plugin/webview/fts/a;
    .registers 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    if-nez v0, :cond_13

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    .line 163
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    return-object v0
.end method

.method public static ccI()Lcom/tencent/mm/plugin/webview/fts/b;
    .registers 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    if-nez v0, :cond_13

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 170
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    return-object v0
.end method

.method public static ccJ()Lcom/tencent/mm/plugin/webview/fts/g;
    .registers 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    if-nez v0, :cond_13

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    .line 177
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    return-object v0
.end method

.method public static ccK()Lcom/tencent/mm/plugin/webview/model/ag;
    .registers 2

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rig:Lcom/tencent/mm/plugin/webview/model/ag;

    if-nez v0, :cond_13

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/ag;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rig:Lcom/tencent/mm/plugin/webview/model/ag;

    .line 186
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rig:Lcom/tencent/mm/plugin/webview/model/ag;

    return-object v0
.end method

.method public static ccL()Lcom/tencent/mm/plugin/webview/model/ah;
    .registers 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rih:Lcom/tencent/mm/plugin/webview/model/ah;

    if-nez v0, :cond_12

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->cbW()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rih:Lcom/tencent/mm/plugin/webview/model/ah;

    .line 194
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rih:Lcom/tencent/mm/plugin/webview/model/ah;

    return-object v0
.end method

.method public static ccM()Lcom/tencent/mm/plugin/webview/modeltools/k;
    .registers 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rij:Lcom/tencent/mm/plugin/webview/modeltools/k;

    if-nez v0, :cond_1a

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/k;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rij:Lcom/tencent/mm/plugin/webview/modeltools/k;

    .line 210
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rij:Lcom/tencent/mm/plugin/webview/modeltools/k;

    return-object v0
.end method

.method public static ccN()Lcom/tencent/mm/plugin/webview/model/e;
    .registers 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rik:Lcom/tencent/mm/plugin/webview/model/e;

    if-nez v0, :cond_1a

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/e;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rik:Lcom/tencent/mm/plugin/webview/model/e;

    .line 217
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rik:Lcom/tencent/mm/plugin/webview/model/e;

    return-object v0
.end method

.method public static ccO()Lcom/tencent/mm/plugin/webview/model/aj;
    .registers 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ril:Lcom/tencent/mm/plugin/webview/model/aj;

    if-nez v0, :cond_1a

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ril:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 233
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ril:Lcom/tencent/mm/plugin/webview/model/aj;

    return-object v0
.end method

.method public static ccP()Lcom/tencent/mm/plugin/webview/b/e;
    .registers 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rim:Lcom/tencent/mm/plugin/webview/b/e;

    if-nez v0, :cond_1c

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rim:Lcom/tencent/mm/plugin/webview/b/e;

    .line 240
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccF()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rim:Lcom/tencent/mm/plugin/webview/b/e;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 352
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountPostReset hc:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 354
    if-nez v0, :cond_49

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 357
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "getCore, should not be here:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 360
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rix:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 361
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 362
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 364
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->iGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 373
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->hRv:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->koY:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rir:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->ccw()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhn:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rho:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/af/c;->odU:Lcom/tencent/mm/plugin/af/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/ap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/af/c;->a(Lcom/tencent/mm/plugin/af/b;)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$17;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueByUserId(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/f;->caC()Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/f;->start()V

    .line 391
    const-string/jumbo v0, "MicroMsg.CityServiceHelper"

    const-string/jumbo v1, "addCheckResUpdateListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_112

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    :cond_112
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/b$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/m;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rit:Lcom/tencent/mm/plugin/webview/luggage/b;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rit:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ris:Lcom/tencent/mm/plugin/webview/luggage/a;

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ris:Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Lcom/tencent/mm/plugin/webview/model/d$a;)V

    .line 400
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->ccw()V

    .line 417
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 348
    return-void
.end method

.method public final onAccountRelease()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 245
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountRelease hc:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rix:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 250
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ekJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->iGH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->koY:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rii:Lcom/tencent/mm/plugin/webview/model/af;

    if-eqz v0, :cond_a8

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rii:Lcom/tencent/mm/plugin/webview/model/af;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/af;->rfQ:Lcom/tencent/mm/plugin/downloader/model/k;

    if-eqz v1, :cond_71

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/af;->rfQ:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/af;->rfR:Ljava/util/Set;

    if-eqz v1, :cond_a8

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/af;->rfR:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_a8

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/af;->rfR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->dc(J)I

    goto :goto_83

    .line 263
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    if-eqz v0, :cond_cf

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYV:Lcom/tencent/mm/plugin/websearch/api/v;

    if-eqz v1, :cond_cd

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYV:Lcom/tencent/mm/plugin/websearch/api/v;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYV:Lcom/tencent/mm/plugin/websearch/api/v;

    .line 265
    :cond_cd
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rip:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 267
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    if-eqz v0, :cond_120

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g;->qZF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g;->qZQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g;->qZS:Lcom/tencent/mm/plugin/webview/fts/g$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v2, :cond_ee

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_ee
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    if-eqz v2, :cond_f6

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g$a;->qZY:Lcom/tencent/mm/plugin/webview/fts/g$a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/g$a$a;->hMo:Z

    :cond_f6
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g;->qZT:Lcom/tencent/mm/plugin/webview/fts/g$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v2, :cond_10b

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/g$b;->raa:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/g$b;->qZU:Lcom/tencent/mm/plugin/webview/fts/g;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    :cond_10b
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_11e

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/webview/fts/g;->kxg:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 269
    :cond_11e
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rin:Lcom/tencent/mm/plugin/webview/fts/g;

    .line 271
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    if-eqz v0, :cond_139

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a;->ono:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/a;->qYP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 273
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rio:Lcom/tencent/mm/plugin/webview/fts/a;

    .line 276
    :cond_139
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->hRv:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rik:Lcom/tencent/mm/plugin/webview/model/e;

    if-eqz v0, :cond_14e

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rik:Lcom/tencent/mm/plugin/webview/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/e;->cbF()V

    .line 282
    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rir:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhn:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rho:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->rhp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->ccy()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rhw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->riw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/f;->caC()Lcom/tencent/mm/plugin/webview/fts/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/f;->qZy:Lcom/tencent/mm/plugin/webview/fts/f$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v2, :cond_197

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZK:Lcom/tencent/mm/plugin/websearch/api/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_197
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    if-eqz v2, :cond_19f

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZL:Lcom/tencent/mm/plugin/webview/fts/f$a$a;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->hMo:Z

    :cond_19f
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/f;->qZF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/webview/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->s(Ljava/lang/Class;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->rit:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ris:Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ag;->b(Lcom/tencent/mm/plugin/webview/model/d$a;)V

    .line 291
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
