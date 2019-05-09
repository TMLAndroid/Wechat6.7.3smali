.class public final Lcom/tencent/mm/pluginsdk/model/app/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# static fields
.field private static rVp:Lcom/tencent/mm/pluginsdk/model/app/aq;


# instance fields
.field public lang:Ljava/lang/String;

.field public rVq:Z

.field public rVr:Z

.field private rVs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rVt:J

.field private final rVu:I

.field private rVv:I

.field public rVw:Z

.field private rVx:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVq:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    .line 186
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVu:I

    .line 187
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVw:Z

    .line 40
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/auu;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 404
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 405
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->cvQ:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->cvR:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 411
    iget v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    .line 412
    iget v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    .line 413
    iget v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    iput v0, p0, Lcom/tencent/mm/h/c/r;->cvT:I

    iput-boolean v1, p0, Lcom/tencent/mm/h/c/r;->cuS:Z

    .line 414
    iget v0, p1, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    .line 415
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 375
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 401
    :cond_c
    return-void

    .line 378
    :cond_d
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    if-nez v1, :cond_92

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "getAllServices, getISubCorePluginBase() == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_2a
    :goto_2a
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 384
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v2

    .line 395
    :goto_73
    if-nez v0, :cond_49

    .line 396
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 397
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 379
    :cond_92
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/z/a/a;->brt()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2a

    :cond_9c
    :goto_9c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_b6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2a

    :cond_bb
    move v0, v3

    goto :goto_73
.end method

.method public static clf()Lcom/tencent/mm/pluginsdk/model/app/aq;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVp:Lcom/tencent/mm/pluginsdk/model/app/aq;

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aq;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/aq;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVp:Lcom/tencent/mm/pluginsdk/model/app/aq;

    .line 46
    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVp:Lcom/tencent/mm/pluginsdk/model/app/aq;

    return-object v0
.end method

.method private static dj(Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 254
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(ILjava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 257
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 14

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    :cond_6
    :goto_6
    return-void

    .line 116
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVq:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p4, :cond_30

    .line 119
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 122
    :cond_30
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_15a

    goto :goto_6

    .line 126
    :pswitch_3c
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ah;

    .line 127
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "get suggestion appList, AppCount = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/ah;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/akx;->tha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/ah;->rUN:Ljava/util/LinkedList;

    .line 130
    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_6f

    .line 131
    :cond_65
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_6f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    if-nez v0, :cond_85

    .line 135
    :cond_7b
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 139
    :cond_85
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 141
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, v0, Lcom/tencent/mm/h/c/r;->cvG:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/h/c/r;->cvF:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const/4 v1, 0x1

    :goto_bd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 141
    :cond_cc
    const/4 v1, 0x0

    goto :goto_bd

    .line 144
    :cond_ce
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/z/a/a;->ad(Ljava/util/LinkedList;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->eQ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13a

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/z/a/a;->brs()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ef
    :goto_ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 153
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 157
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_105

    .line 158
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 161
    const/4 v0, 0x1

    .line 166
    :goto_120
    if-nez v0, :cond_ef

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 168
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 172
    :goto_12f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    goto :goto_ef

    .line 170
    :cond_136
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_12f

    .line 176
    :cond_13a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVt:J

    goto/16 :goto_6

    :cond_157
    move v0, v2

    goto :goto_120

    .line 124
    nop

    :pswitch_data_15a
    .packed-switch 0x4
        :pswitch_3c
    .end packed-switch
.end method

.method public final eS(Landroid/content/Context;)V
    .registers 10

    .prologue
    const-wide/32 v6, 0x2932e00

    const/4 v4, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_b

    .line 229
    :cond_a
    :goto_a
    return-void

    .line 200
    :cond_b
    if-eqz p1, :cond_a

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    if-eqz v0, :cond_1b

    .line 205
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 208
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_35

    .line 212
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppInfo not now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    goto :goto_a

    .line 216
    :cond_35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_60

    .line 219
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppInfo not now pp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    goto :goto_a

    .line 223
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    if-nez v0, :cond_72

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    .line 227
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->dj(Ljava/lang/String;I)V

    goto :goto_a
.end method

.method public final eT(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 251
    :cond_6
    :goto_6
    return-void

    .line 235
    :cond_7
    if-eqz p1, :cond_6

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    if-eqz v0, :cond_17

    .line 240
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 243
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    .line 249
    :cond_2d
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppListImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aq;->dj(Ljava/lang/String;I)V

    goto :goto_6
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_18

    .line 270
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 371
    :goto_17
    return-void

    .line 275
    :cond_18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVr:Z

    .line 277
    if-nez p4, :cond_2f

    .line 278
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_17

    .line 283
    :cond_2f
    if-nez p1, :cond_33

    if-eqz p2, :cond_59

    .line 284
    :cond_33
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_17

    .line 289
    :cond_59
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ag;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v2, :cond_a8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v2, :cond_a8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aut;

    move-object v5, v2

    .line 292
    :goto_93
    if-nez v5, :cond_ab

    .line 293
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_17

    .line 291
    :cond_a8
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_93

    .line 298
    :cond_ab
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aut;->tqk:Ljava/util/LinkedList;

    if-eqz v2, :cond_b7

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aut;->tqk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_f2

    .line 299
    :cond_b7
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "Service_appinfo empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/z/a/a;->brs()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 301
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    goto/16 :goto_17

    .line 309
    :cond_f2
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "offset = %d, count = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/aut;->tqk:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/z/a/a;->brs()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    .line 312
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 313
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aut;->tqk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_127
    :goto_127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_331

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/auu;

    .line 314
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_127

    .line 316
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->rUd:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19c

    .line 319
    iget v3, v2, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    xor-int/lit16 v3, v3, 0xfd

    xor-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    .line 320
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "aa change: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_19c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_307

    .line 325
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    if-eq v4, v9, :cond_256

    const/4 v4, 0x1

    :goto_1b3
    if-eqz v4, :cond_247

    .line 326
    iget-object v4, v3, Lcom/tencent/mm/h/c/r;->cvR:Ljava/lang/String;

    .line 327
    iget-object v9, v3, Lcom/tencent/mm/h/c/r;->cvQ:Ljava/lang/String;

    .line 328
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/auu;)V

    .line 329
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v10

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f9

    .line 332
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update serviceApp.app_icon_url_list"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v11, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 335
    :cond_1f9
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22f

    .line 336
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update serviceApp.app_icon_url_panel"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brl()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mm/pluginsdk/model/app/e;->dg(Ljava/lang/String;I)V

    .line 339
    :cond_22f
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v9, "update app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_247
    :goto_247
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 350
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_127

    .line 325
    :cond_256
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    if-eq v4, v9, :cond_25f

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_25f
    iget v4, v3, Lcom/tencent/mm/h/c/r;->cvT:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    if-eq v4, v9, :cond_268

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_268
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    if-eq v4, v9, :cond_271

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_271
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_286

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_286
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29b

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_29b
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b0

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_2b0
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c5

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_2c5
    iget-object v4, v3, Lcom/tencent/mm/h/c/r;->cvR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2da

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_2da
    iget-object v4, v3, Lcom/tencent/mm/h/c/r;->cvQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ef

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_2ef
    iget-object v4, v3, Lcom/tencent/mm/h/c/r;->cvS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_304

    const/4 v4, 0x1

    goto/16 :goto_1b3

    :cond_304
    const/4 v4, 0x0

    goto/16 :goto_1b3

    .line 343
    :cond_307
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 344
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 345
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/auu;)V

    .line 346
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    .line 347
    const-string/jumbo v9, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v10, "insert app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_247

    .line 353
    :cond_331
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_355

    .line 354
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "needGetOpenIdList %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->addAll(Ljava/util/List;)V

    .line 358
    :cond_355
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/aut;->tqk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_389

    .line 359
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->lang:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aq;->dj(Ljava/lang/String;I)V

    .line 369
    :goto_36c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    goto/16 :goto_17

    .line 363
    :cond_389
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/aq;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 364
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVv:I

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_36c
.end method

.method public final reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 261
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "reset getServiceAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56014

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    .line 263
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVx:J

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aq;->rVw:Z

    .line 265
    return-void
.end method
