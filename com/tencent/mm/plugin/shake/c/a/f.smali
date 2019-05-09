.class public final Lcom/tencent/mm/plugin/shake/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/c/a/f$a;,
        Lcom/tencent/mm/plugin/shake/c/a/f$d;,
        Lcom/tencent/mm/plugin/shake/c/a/f$b;,
        Lcom/tencent/mm/plugin/shake/c/a/f$c;
    }
.end annotation


# instance fields
.field public fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/shake/c/a/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private nZy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bAp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private axs()V
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    if-nez v0, :cond_5

    .line 272
    :cond_4
    return-void

    .line 263
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 265
    if-eqz v0, :cond_24

    .line 266
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    .line 267
    if-eqz v0, :cond_24

    .line 268
    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/a/f$a;->bAd()V

    .line 263
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method private static bAc()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/h/a/po;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/po;-><init>()V

    .line 54
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    return-void
.end method

.method private static yS(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 251
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;JI)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const v4, 0x4000a

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 33
    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "onReceive() msgText is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2b
    return-void

    .line 37
    :cond_2c
    if-nez p4, :cond_274

    .line 38
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "onReceive() msgText is MSG_TYPE_ENTRANCE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "sysmsg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_52

    .line 40
    :goto_40
    if-nez v0, :cond_18b

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveEntranceMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_4b
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->bAc()V

    .line 49
    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzO()V

    goto :goto_2b

    .line 39
    :cond_52
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$b;-><init>()V

    const-string/jumbo v0, ".sysmsg.begintime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_121

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZz:I

    :goto_76
    const-string/jumbo v0, ".sysmsg.endtime"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13b

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZA:I

    :goto_95
    const-string/jumbo v0, ".sysmsg.entrancename"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZB:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.activitytype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_155

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_155

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZC:I

    :goto_bf
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml activitytype is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".sysmsg.flowcontrollevelmin"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_159

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_159

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZD:I

    :goto_f4
    const-string/jumbo v0, ".sysmsg.shakecardentrancetip"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZF:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.flowcontrollevelmax"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_172

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/f;->yS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_172

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZE:I

    :goto_11e
    move-object v0, v1

    goto/16 :goto_40

    :cond_121
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml begintime is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZz:I

    goto/16 :goto_76

    :cond_13b
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml endtime is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZA:I

    goto/16 :goto_95

    :cond_155
    iput v7, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZC:I

    goto/16 :goto_bf

    :cond_159
    const-string/jumbo v3, "MicroMsg.ShakeCardMsgMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseEntrancedMsgFromMsgXml flowcontrollevelmin is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZD:I

    goto :goto_f4

    :cond_172
    const-string/jumbo v2, "MicroMsg.ShakeCardMsgMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseEntrancedMsgFromMsgXml flowcontrollevelmax is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZE:I

    goto :goto_11e

    .line 40
    :cond_18b
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "saveEntranceMsg msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bzP()Z

    move-result v1

    if-nez v1, :cond_1a3

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "saveEntranceMsg isShakeCardEntranceOpen is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a3
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveEntranceMsg begintime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  endtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  flowlevelmin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  flowlevelmax:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " entrancename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " activitytype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unG:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unH:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unI:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unM:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unJ:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unK:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unL:Lcom/tencent/mm/storage/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$b;->nZF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_4b

    .line 42
    :cond_274
    if-ne p4, v7, :cond_4e

    .line 43
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "onReceive() msgText is MSG_TYPE_RED_DOT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "sysmsg"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_298

    .line 45
    :goto_288
    if-nez v0, :cond_2c0

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "saveRedDotMsg msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_293
    :goto_293
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/a/f;->bAc()V

    goto/16 :goto_4e

    .line 44
    :cond_298
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f$d;-><init>()V

    const-string/jumbo v0, ".sysmsg.reddotid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.reddotdesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.reddottext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZI:Ljava/lang/String;

    move-object v0, v1

    goto :goto_288

    .line 45
    :cond_2c0
    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveRedDotMsg msg reddotid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveRedDotMsg pre reddotid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_302

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "msg.reddotid is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_293

    :cond_302
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_349

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "redDotId is empty, msg.reddotid is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/y/a;->w(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unN:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unO:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unP:Lcom/tencent/mm/storage/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->axs()V

    goto/16 :goto_293

    :cond_349
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_392

    const-string/jumbo v1, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v2, "redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mm/y/a;->w(IZ)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unN:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unO:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->unP:Lcom/tencent/mm/storage/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f;->axs()V

    goto/16 :goto_293

    :cond_392
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/f;->nZy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f$d;->nZG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_293

    const-string/jumbo v0, "MicroMsg.ShakeCardMsgMgr"

    const-string/jumbo v1, "redDotId equals msg.reddotid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_293
.end method
