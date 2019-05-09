.class public final Lcom/tencent/mm/plugin/account/friend/a/ac;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmL:Lcom/tencent/mm/ah/f;

    .line 47
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/ajg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/ajh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqgroup"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x8f

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 52
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 53
    const v1, 0x3b9aca26

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajg;

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ajg;->kTS:I

    .line 60
    iput p1, v0, Lcom/tencent/mm/protocal/c/ajg;->tfR:I

    .line 61
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bgw;)V
    .registers 13

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup "

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_98

    move-object v3, v1

    :goto_1e
    move v5, v2

    .line 175
    :goto_1f
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgw;->hPS:I

    if-ge v5, v0, :cond_1fd

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgw;->tBz:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/c/bgv;->tfR:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bgv;->sYM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/c/bgv;->sSW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " wei:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/c/bgv;->tBy:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bgv;->sRE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/c/bgv;->tfR:I

    if-gez v6, :cond_cc

    move-object v6, v1

    .line 177
    :goto_7c
    if-nez v6, :cond_e6

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Error Resp Group Info index:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_94
    :goto_94
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1f

    .line 174
    :cond_98
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_a4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v3, v1

    goto/16 :goto_1e

    :cond_a4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    :goto_aa
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_c7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/am;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/account/friend/a/am;->d(Landroid/database/Cursor;)V

    iget v7, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_aa

    :cond_c7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1e

    .line 176
    :cond_cc
    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/am;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;-><init>()V

    iget v7, v0, Lcom/tencent/mm/protocal/c/bgv;->tfR:I

    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bgv;->sYM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgV:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bgv;->sSW:I

    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgP:I

    iget v7, v0, Lcom/tencent/mm/protocal/c/bgv;->tBy:I

    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgQ:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->sRE:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgU:Ljava/lang/String;

    goto :goto_7c

    .line 181
    :cond_e6
    iget v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgP:I

    if-eqz v0, :cond_94

    .line 185
    if-eqz v3, :cond_2eb

    .line 186
    iget v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/am;

    .line 188
    :goto_f8
    if-nez v0, :cond_176

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgR:I

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    .line 191
    iput v4, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/an;

    if-eqz v6, :cond_174

    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xe()Landroid/content/ContentValues;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v9, "qqgroup"

    const-string/jumbo v10, "grouopid"

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    long-to-int v7, v8

    if-ltz v7, :cond_174

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/an;->doNotify()V

    move v0, v4

    .line 193
    :goto_14d
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_94

    :cond_174
    move v0, v2

    .line 192
    goto :goto_14d

    .line 196
    :cond_176
    iput v11, v0, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    .line 197
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    .line 201
    iput v4, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    .line 202
    iput v11, v6, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/an;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/an;->a(Lcom/tencent/mm/plugin/account/friend/a/am;)Z

    move-result v0

    .line 204
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_94

    .line 207
    :cond_1fd
    if-eqz v3, :cond_2ea

    .line 208
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 209
    :cond_207
    :goto_207
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/am;

    .line 211
    iget v0, v1, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    if-nez v0, :cond_207

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/an;

    iget v6, v1, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: id:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/friend/a/an;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v8, "qqgroup"

    const-string/jumbo v9, "grouopid= ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2e5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/an;->doNotify()V

    move v0, v4

    .line 213
    :goto_25c
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v6, v1, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    const-string/jumbo v7, "MicroMsg.QQListStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "delete: GroupID:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "qqlist"

    const-string/jumbo v8, "groupid= ?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2e8

    move v0, v4

    .line 215
    :goto_2be
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete QQList name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/am;->Xg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " ret:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_207

    :cond_2e5
    move v0, v2

    .line 212
    goto/16 :goto_25c

    :cond_2e8
    move v0, v2

    .line 214
    goto :goto_2be

    .line 219
    :cond_2ea
    return-void

    :cond_2eb
    move-object v0, v1

    goto/16 :goto_f8
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmL:Lcom/tencent/mm/ah/f;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajg;

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/c/ajg;->kTS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 68
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/an;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajg;->tfR:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/an;->jZ(I)Lcom/tencent/mm/plugin/account/friend/a/am;

    move-result-object v0

    .line 74
    if-nez v0, :cond_30

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, -0x1

    .line 80
    :goto_2f
    return v0

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_2f
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 24

    .prologue
    .line 95
    if-nez p2, :cond_4

    if-eqz p3, :cond_39

    .line 96
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 171
    :goto_38
    return-void

    .line 101
    :cond_39
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/ajg;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v5, v5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v5, v5, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v5, Lcom/tencent/mm/protocal/c/ajh;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/c/ajg;->kTS:I

    if-nez v6, :cond_8b

    .line 106
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/ajh;->tfS:Lcom/tencent/mm/protocal/c/bgw;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/friend/a/ac;->a(Lcom/tencent/mm/protocal/c/bgw;)V

    .line 170
    :goto_7b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_38

    .line 108
    :cond_8b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v6, 0x0

    move v8, v6

    :goto_9c
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bgu;->hPS:I

    if-ge v8, v6, :cond_240

    .line 113
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ajh;->tfT:Lcom/tencent/mm/protocal/c/bgu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bgu;->tBx:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bgt;

    .line 114
    iget v7, v4, Lcom/tencent/mm/protocal/c/ajg;->tfR:I

    const-string/jumbo v9, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v13, "friend"

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    new-instance v13, Lcom/tencent/mm/a/o;

    iget v14, v6, Lcom/tencent/mm/protocal/c/bgt;->tBt:I

    invoke-direct {v13, v14}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v13}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    iput-wide v14, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    iget-wide v14, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    const/4 v13, 0x3

    invoke-static {v14, v15, v13}, Lcom/tencent/mm/ag/b;->c(JI)Z

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    iget v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBv:I

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    iget v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBv:I

    if-eqz v7, :cond_155

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    if-eqz v7, :cond_e8

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12c

    :cond_e8
    const/4 v7, 0x0

    :goto_e9
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v7, Lcom/tencent/mm/plugin/account/friend/a/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/account/friend/a/j;-><init>()V

    iget v9, v6, Lcom/tencent/mm/protocal/c/bgt;->ffh:I

    iput v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->sex:I

    iget v9, v6, Lcom/tencent/mm/protocal/c/bgt;->ffl:I

    iput v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->cCz:I

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->ffi:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->cCA:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->ffj:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->cCB:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->ffk:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v7, Lcom/tencent/mm/ag/h;

    invoke-direct {v7}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 117
    const/4 v9, 0x3

    iput v9, v7, Lcom/tencent/mm/ag/h;->cCq:I

    .line 118
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 119
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 120
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bgt;->sLD:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 121
    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bgt;->sLE:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 122
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_9c

    .line 114
    :cond_12c
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    if-eqz v7, :cond_1f2

    iget-object v13, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f2

    iget v7, v7, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v7

    if-eqz v7, :cond_1f2

    const/4 v7, 0x2

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    :cond_155
    :goto_155
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBw:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->hRf:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/bgt;->tBu:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    const/16 v7, 0x20

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xm()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1f7

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xm()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :cond_1aa
    :goto_1aa
    const/16 v13, 0x61

    if-lt v7, v13, :cond_234

    const/16 v13, 0x7a

    if-gt v7, v13, :cond_234

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    :cond_1b5
    :goto_1b5
    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->YT()Lcom/tencent/mm/plugin/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/c/a;->Ga()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/c/bgt;->hPY:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/c/bgt;->tac:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mm/storage/g;->gm(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "QQ Friend nickname: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_e9

    :cond_1f2
    const/4 v7, 0x1

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    goto/16 :goto_155

    :cond_1f7
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xn()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_20b

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xn()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1aa

    :cond_20b
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_21f

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xj()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1aa

    :cond_21f
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xk()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1aa

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xk()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto/16 :goto_1aa

    :cond_234
    const/16 v13, 0x41

    if-lt v7, v13, :cond_23c

    const/16 v13, 0x5a

    if-le v7, v13, :cond_1b5

    :cond_23c
    const/16 v7, 0x7b

    goto/16 :goto_1b5

    .line 130
    :cond_240
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v6, v4, Lcom/tencent/mm/protocal/c/ajg;->tfR:I

    const-string/jumbo v8, "MicroMsg.QQListStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getByGroupID: GroupID:"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 133
    :goto_28a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2a2

    .line 134
    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    .line 135
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/account/friend/a/ao;->d(Landroid/database/Cursor;)V

    .line 136
    iget-wide v8, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28a

    .line 138
    :cond_2a2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a9
    :goto_2a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_400

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 141
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3ed

    .line 142
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ao;

    iget-wide v14, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_300

    const/4 v5, 0x0

    :goto_2e1
    if-nez v5, :cond_2a9

    .line 144
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v5, v14, v15, v6}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(JLcom/tencent/mm/plugin/account/friend/a/ao;)I

    .line 146
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a9

    .line 142
    :cond_300
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_314

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_314
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgY:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_328

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_328
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_334

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_334
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->nickname:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_340

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_340
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgZ:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34c

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_34c
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fha:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_358

    const/4 v5, 0x0

    goto :goto_2e1

    :cond_358
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhb:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_365

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_365
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhc:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_372

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_372
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhd:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37f

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_37f
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhe:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38c

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_38c
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhf:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_399

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_399
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->fhg:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a6

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_3a6
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebN:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebN:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b3

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_3b3
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebO:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c0

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_3c0
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d5

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_3d5
    iget v5, v5, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, v6, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3ea

    const/4 v5, 0x0

    goto/16 :goto_2e1

    :cond_3ea
    const/4 v5, 0x1

    goto/16 :goto_2e1

    .line 150
    :cond_3ed
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(Lcom/tencent/mm/plugin/account/friend/a/ao;)Z

    goto/16 :goto_2a9

    .line 155
    :cond_400
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_408
    :goto_408
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 156
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/ap;

    const-string/jumbo v7, "MicroMsg.QQListStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "delete: QQ:"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v10, "qqlist"

    const-string/jumbo v13, "qq= ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v7, v10, v13, v14}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_408

    const/4 v7, 0x5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v5, v8}, Lcom/tencent/mm/plugin/account/friend/a/ap;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_408

    .line 160
    :cond_45d
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getFrdExtStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/account/friend/a/k;->Q(Ljava/util/List;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/ag/i;->Q(Ljava/util/List;)Z

    .line 163
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/a/am;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/account/friend/a/am;-><init>()V

    .line 164
    iget v4, v4, Lcom/tencent/mm/protocal/c/ajg;->tfR:I

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/am;->fgO:I

    .line 165
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/am;->fgT:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/am;->fgS:I

    .line 167
    const/16 v4, 0x30

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/am;->bcw:I

    .line 168
    const-class v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/friend/a/an;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/friend/a/an;->a(Lcom/tencent/mm/plugin/account/friend/a/am;)Z

    goto/16 :goto_7b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 89
    const/16 v0, 0x8f

    return v0
.end method
