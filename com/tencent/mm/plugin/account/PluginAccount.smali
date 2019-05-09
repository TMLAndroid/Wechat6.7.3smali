.class public Lcom/tencent/mm/plugin/account/PluginAccount;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFriendData()V
    .registers 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->clearFriendData()V

    .line 88
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 43
    const-string/jumbo v0, "account"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/account/model/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/account/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/PluginAccount;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.PluginAccount"

    const-string/jumbo v1, "execute PluginAccount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;
    .registers 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFacebookFrdStg()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;
    .registers 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFrdExtStg()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getFrdExtStg()Lcom/tencent/mm/plugin/account/friend/a/k;

    move-result-object v0

    return-object v0
.end method

.method public getFriendData()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getFriendData()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;
    .registers 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getGoogleFriendStorage()Lcom/tencent/mm/plugin/account/friend/a/o;

    move-result-object v0

    return-object v0
.end method

.method public getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;
    .registers 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/i;->getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/an;
    .registers 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/an;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQQGroupStg()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getQQGroupStg()Lcom/tencent/mm/plugin/account/friend/a/an;

    move-result-object v0

    return-object v0
.end method

.method public getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;
    .registers 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQQListStg()Lcom/tencent/mm/sdk/e/m;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/PluginAccount;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public removeSelfAccount(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 100
    return-void
.end method

.method public setFriendData(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tencent/mm/plugin/account/b;->setFriendData(Ljava/util/LinkedList;)V

    .line 80
    return-void
.end method

.method public showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .registers 5

    .prologue
    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 96
    return-void
.end method

.method public syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z
    .registers 3

    .prologue
    .line 113
    invoke-static {p1}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public syncAddrBookAndUpload()V
    .registers 1

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/platformtools/a;->UG()Z

    .line 92
    return-void
.end method

.method public syncUploadMContactStatus(ZZ)V
    .registers 3

    .prologue
    .line 108
    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/z;->syncUploadMContactStatus(ZZ)V

    .line 109
    return-void
.end method

.method public updateAllContact()V
    .registers 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bN(Landroid/content/Context;)V

    .line 119
    return-void
.end method
