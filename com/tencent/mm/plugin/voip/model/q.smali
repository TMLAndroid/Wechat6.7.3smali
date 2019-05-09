.class public final Lcom/tencent/mm/plugin/voip/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pTl:Z

.field private static pTm:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    .line 439
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/q$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/q$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J
    .registers 11

    .prologue
    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J
    .registers 11

    .prologue
    .line 61
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 63
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 64
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 65
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p4}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 69
    if-eqz p5, :cond_29

    .line 70
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 73
    :cond_29
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_48

    .line 75
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_48
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inset voip  msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-wide v0
.end method

.method public static aL(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 324
    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_call:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 325
    sput-boolean v4, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    .line 327
    :try_start_13
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_2d

    .line 329
    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSi()Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_3d

    .line 338
    :cond_2d
    :goto_2d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_3c
    return-void

    .line 334
    :catch_3d
    move-exception v2

    .line 335
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 338
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startVoipVideoCall getNowStatus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v11, :cond_c2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_c2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cfe

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-virtual {v2, v3, v10, v10, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_net_unavailable:I

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_3c

    :cond_c2
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    if-nez v2, :cond_1fa

    :try_start_c6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x13005

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;->PY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_184

    if-eqz v3, :cond_fb

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_fb

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fb
    :goto_fb
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_15f} :catch_160

    goto :goto_115

    :catch_160
    move-exception v2

    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16c
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->j(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQZ()V

    goto/16 :goto_3c

    :cond_174
    :try_start_174
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_fb

    :cond_184
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v5, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/voip/model/h$a;

    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val2 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  name "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1f9} :catch_160

    goto :goto_1b1

    :cond_1fa
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_225

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_20c

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQY()Z

    move-result v2

    if-eqz v2, :cond_215

    :cond_20c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_215
    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_message:I

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/q$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/q$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_3c

    :cond_225
    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_using_wap_tip:I

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_using_wap_yes:I

    sget v6, Lcom/tencent/mm/plugin/voip/a$e;->app_cancel:I

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/q$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/q$2;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_3c
.end method

.method public static aM(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    invoke-static {}, Lcom/tencent/mm/m/c;->Am()I

    move-result v0

    .line 522
    if-ne v0, v4, :cond_49

    move v0, v1

    .line 523
    :goto_d
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 524
    if-nez v0, :cond_29

    .line 526
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "showDouble %b, isLiteVersion: %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :cond_29
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    .line 532
    :try_start_2b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_45

    .line 534
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSi()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_45} :catch_4b

    .line 542
    :cond_45
    :goto_45
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/q;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    return-void

    :cond_49
    move v0, v2

    .line 522
    goto :goto_d

    .line 539
    :catch_4b
    move-exception v0

    .line 540
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45
.end method

.method public static aN(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 550
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    .line 552
    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_1d

    .line 554
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSi()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_21

    .line 559
    :cond_1d
    :goto_1d
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/q;->aO(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    return-void

    .line 556
    :catch_21
    move-exception v0

    .line 557
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d
.end method

.method private static aO(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 565
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 566
    const-string/jumbo v2, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, "talker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_12
    return-void

    .line 569
    :cond_13
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v2

    .line 571
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startVoipVideoCall getNowStatus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    if-eq v2, v11, :cond_8a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8a

    .line 574
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2cfe

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    .line 574
    invoke-virtual {v2, v3, v10, v10, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 577
    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_net_unavailable:I

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    sget-object v4, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_12

    .line 581
    :cond_8a
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/q;->pTl:Z

    if-nez v2, :cond_1c2

    .line 584
    :try_start_8e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x13005

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 585
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;->PY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 586
    if-eqz v3, :cond_14c

    .line 588
    if-eqz v3, :cond_c3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_c3

    .line 589
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    .line 590
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 591
    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    .line 592
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_c3
    :goto_c3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v5, 0x13005

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 600
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 601
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_134

    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 604
    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "name "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_127} :catch_128

    goto :goto_dd

    .line 620
    :catch_128
    move-exception v2

    .line 621
    const-string/jumbo v3, "MicroMsg.VoipPluginManager"

    const-string/jumbo v5, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :cond_134
    invoke-static {p0, p1, v10}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQZ()V

    goto/16 :goto_12

    .line 594
    :cond_13c
    :try_start_13c
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    .line 595
    iget v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    .line 596
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c3

    .line 607
    :cond_14c
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 608
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    .line 609
    iget v5, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    .line 610
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v5, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 612
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 613
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_134

    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 616
    const-string/jumbo v6, "MicroMsg.VoipPluginManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "val2 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "  name "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_1c1} :catch_128

    goto :goto_179

    .line 630
    :cond_1c2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1ed

    .line 632
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQY()Z

    move-result v2

    if-eqz v2, :cond_1dd

    .line 633
    :cond_1d4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->aP(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 636
    :cond_1dd
    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_message:I

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    new-instance v4, Lcom/tencent/mm/plugin/voip/model/q$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/voip/model/q$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_12

    .line 648
    :cond_1ed
    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_using_wap_tip:I

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_using_wap_yes:I

    sget v6, Lcom/tencent/mm/plugin/voip/a$e;->app_cancel:I

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/q$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip/model/q$5;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/tencent/mm/plugin/voip/model/q;->pTm:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_12
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQZ()V

    return-void
.end method

.method public static bQX()V
    .registers 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static bQY()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 87
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x5000

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_26

    move v0, v1

    .line 100
    :goto_25
    return v0

    .line 92
    :cond_26
    sub-long/2addr v2, v4

    .line 93
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "diff is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_46

    .line 94
    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_47

    .line 95
    const/4 v0, 0x1

    goto :goto_25

    :catch_46
    move-exception v0

    :cond_47
    move v0, v1

    .line 100
    goto :goto_25
.end method

.method private static bQZ()V
    .registers 3

    .prologue
    .line 448
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 450
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 451
    return-void
.end method

.method public static el(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 457
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.ApnSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 460
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 467
    :goto_1f
    return-void

    .line 465
    :catch_20
    move-exception v0

    const-string/jumbo v0, "ApnSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voip/model/q;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1f
.end method

.method private static searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 471
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 472
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 473
    if-eqz v6, :cond_e8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e8

    .line 474
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 476
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_dc

    move-result v0

    if-ge v4, v0, :cond_e8

    .line 478
    :try_start_33
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 480
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 482
    if-eqz v7, :cond_b6

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_6b} :catch_ce

    move-result v0

    move v3, v0

    .line 483
    :goto_6d
    if-lez v3, :cond_c9

    .line 486
    :try_start_6f
    const-string/jumbo v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 487
    :goto_86
    if-ge v1, v3, :cond_c9

    .line 488
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 489
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_b5} :catch_bc

    .line 516
    :goto_b5
    return-object v0

    :cond_b6
    move v3, v2

    .line 482
    goto :goto_6d

    .line 487
    :cond_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_86

    .line 500
    :catch_bc
    move-exception v0

    .line 501
    :try_start_bd
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c9} :catch_ce

    .line 476
    :cond_c9
    :goto_c9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2d

    .line 506
    :catch_ce
    move-exception v0

    .line 507
    :try_start_cf
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_db} :catch_dc

    goto :goto_c9

    .line 512
    :catch_dc
    move-exception v0

    .line 513
    const-string/jumbo v1, "MicroMsg.VoipPluginManager"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_e8
    const/4 v0, 0x0

    goto :goto_b5
.end method
