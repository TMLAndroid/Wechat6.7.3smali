.class final Lcom/tencent/mm/ui/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPf:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const v5, 0x8000

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 69
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_1b
    return-void

    .line 73
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-nez v0, :cond_2c

    .line 74
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 78
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_a1

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 79
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->mH(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->FJ(I)V

    .line 81
    if-gtz v2, :cond_63

    .line 82
    invoke-static {}, Lcom/tencent/mm/bp/a;->cki()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 83
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bg;->aAo()I

    move-result v0

    if-lez v0, :cond_63

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    .line 88
    :cond_63
    if-gtz v2, :cond_156

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_156

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_100

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    goto/16 :goto_1b

    .line 78
    :cond_a1
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_37e

    and-int/2addr v0, v5

    if-nez v0, :cond_37e

    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_b6
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_37b

    invoke-static {}, Lcom/tencent/mm/bp/a;->cki()Z

    move-result v2

    if-nez v2, :cond_37b

    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bg;->aAo()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_ce
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_ea

    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bu;->aAo()I

    move-result v4

    add-int/2addr v2, v4

    :cond_e1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->ckl()Lcom/tencent/mm/pluginsdk/o$c;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/o$c;->bzN()I

    move-result v4

    add-int/2addr v2, v4

    :cond_ea
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_fd

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    if-eqz v2, :cond_fd

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omE:Lcom/tencent/mm/plugin/sns/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/d;->aAo()I

    move-result v2

    add-int/2addr v0, v2

    :cond_fd
    move v2, v0

    goto/16 :goto_3c

    .line 98
    :cond_100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_123

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    goto/16 :goto_1b

    .line 104
    :cond_123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzz:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-nez v0, :cond_14f

    move-wide v4, v6

    .line 106
    :goto_134
    cmp-long v0, v4, v6

    if-eqz v0, :cond_156

    const-class v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/b/m;->fE(J)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    goto/16 :goto_1b

    .line 105
    :cond_14f
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_134

    .line 112
    :cond_156
    if-gtz v2, :cond_20b

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    const-wide/32 v8, 0x400000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1ff

    move v0, v3

    .line 114
    :goto_165
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "JDEntranceConfigName"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v8, "JDEntranceConfigIconUrl"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v8

    const-string/jumbo v9, "JDEntranceConfigJumpUrl"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    const-string/jumbo v9, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "jd tryshow configName "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " iconUrl "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " jumpUrl "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-nez v0, :cond_20b

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20b

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20b

    invoke-static {v8}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20b

    .line 119
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/f;->rVL:Lcom/tencent/mm/pluginsdk/f/f$b;

    .line 120
    if-eqz v0, :cond_20b

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLM()Z

    move-result v4

    .line 122
    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "jdshowFriend "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz v4, :cond_20b

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$b;->bLU()Lcom/tencent/mm/pluginsdk/f/f$a;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$a;->aiS()Z

    move-result v4

    if-eqz v4, :cond_202

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/f$a;->bLD()Z

    move-result v0

    if-nez v0, :cond_202

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    goto/16 :goto_1b

    :cond_1ff
    move v0, v1

    .line 113
    goto/16 :goto_165

    .line 129
    :cond_202
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v4, "jd time is not start or jd time isExpire"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_20b
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    const-wide/32 v8, 0x2000000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34d

    move v0, v3

    .line 138
    :goto_218
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->bbM()Z

    move-result v4

    if-eqz v4, :cond_350

    .line 139
    if-nez v0, :cond_270

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v0

    if-nez v0, :cond_270

    if-gtz v2, :cond_270

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v4, "WCOEntranceRedDot"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v0, v2, :cond_269

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_270

    .line 143
    :cond_269
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    .line 151
    :cond_270
    :goto_270
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v4

    const-wide/32 v8, 0x200000

    and-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-eqz v0, :cond_362

    move v0, v3

    .line 152
    :goto_27d
    if-nez v0, :cond_2dc

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZJ()Lcom/tencent/mm/plugin/websearch/api/an;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    if-eqz v2, :cond_371

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/api/an$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_371

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUU:I

    if-ne v0, v3, :cond_371

    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs1de6f3"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->Ul(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_365

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs1de6f3"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->Uj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_378

    move v0, v3

    :goto_2bf
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v4, "search show %b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_371

    move v0, v3

    :goto_2d3
    if-eqz v0, :cond_2dc

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    .line 156
    :cond_2dc
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZJ()Lcom/tencent/mm/plugin/websearch/api/an;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/an;->bZK()Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    const v4, 0x41001

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;I)Z

    move-result v0

    if-eqz v0, :cond_2f8

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mH(Z)V

    .line 167
    :cond_2f8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 168
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_376

    move v2, v3

    .line 174
    :goto_30b
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_374

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uou:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    :goto_333
    if-eqz v0, :cond_347

    if-eqz v2, :cond_347

    .line 178
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->mI(Z)V

    .line 182
    :cond_347
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->uPf:Lcom/tencent/mm/ui/aa;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/aa;->uPa:Z

    goto/16 :goto_1b

    :cond_34d
    move v0, v1

    .line 137
    goto/16 :goto_218

    .line 148
    :cond_350
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqp:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_270

    :cond_362
    move v0, v1

    .line 151
    goto/16 :goto_27d

    .line 152
    :cond_365
    const-string/jumbo v0, "entrySwitch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_378

    move v0, v3

    goto/16 :goto_2bf

    :cond_371
    move v0, v1

    goto/16 :goto_2d3

    :cond_374
    move v0, v1

    goto :goto_333

    :cond_376
    move v2, v1

    goto :goto_30b

    :cond_378
    move v0, v1

    goto/16 :goto_2bf

    :cond_37b
    move v2, v1

    goto/16 :goto_ce

    :cond_37e
    move v0, v1

    goto/16 :goto_b6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
