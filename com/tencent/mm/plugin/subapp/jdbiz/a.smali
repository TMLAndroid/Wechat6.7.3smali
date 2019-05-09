.class public final Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field puW:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->puW:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "receivemsg jd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 71
    if-nez v0, :cond_18

    .line 72
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_17
    return-void

    .line 91
    :cond_18
    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;-><init>()V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Om(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bizType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "bizTye is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_56
    :goto_56
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/z;->mC(Z)V

    goto :goto_17

    .line 93
    :cond_61
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "activity id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_73
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v2

    if-nez v2, :cond_8b

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_8b
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLS()Z

    move-result v2

    if-nez v2, :cond_9b

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "no entrance, ignore msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_9b
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_176

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pvj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    :cond_d1
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "invalid params"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_da
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_56

    :cond_df
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bLD()Z

    move-result v0

    if-eqz v0, :cond_ef

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "ingore msg due to msg is expired"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    :cond_ef
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_117

    const/4 v0, 0x0

    :goto_fc
    if-eqz v0, :cond_11e

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activity id already show, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    :cond_117
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvp:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_fc

    :cond_11e
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v0

    if-nez v0, :cond_136

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "the remind activitid is same"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    :cond_136
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14b

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->pvp:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14b
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add activity id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_da

    :cond_176
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_56

    :cond_186
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->puZ:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_56
.end method
