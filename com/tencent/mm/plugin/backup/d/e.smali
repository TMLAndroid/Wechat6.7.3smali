.class public final Lcom/tencent/mm/plugin/backup/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/d/e$a;
    }
.end annotation


# instance fields
.field hFp:Lcom/tencent/mm/plugin/backup/b/e;

.field hID:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ri;",
            ">;"
        }
    .end annotation
.end field

.field hIE:Ljava/lang/String;

.field private hIF:Ljava/lang/String;

.field private hIG:Z

.field hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

.field private hII:Lcom/tencent/mm/sdk/platformtools/am;

.field final hIJ:Lcom/tencent/mm/ah/f;

.field final hIK:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/d/e$a;Lcom/tencent/mm/plugin/backup/b/e;)V
    .registers 7

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/d/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/d/e$1;-><init>(Lcom/tencent/mm/plugin/backup/d/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/e$2;-><init>(Lcom/tencent/mm/plugin/backup/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIJ:Lcom/tencent/mm/ah/f;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/e$3;-><init>(Lcom/tencent/mm/plugin/backup/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIK:Lcom/tencent/mm/ah/f;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    .line 54
    return-void
.end method

.method private aul()Z
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, -0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hID:Ljava/util/LinkedList;

    .line 126
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 127
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "wifiName :%s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v10, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    move v0, v1

    .line 151
    :goto_47
    return v0

    .line 138
    :cond_48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v5

    iput v1, v5, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v6, "listen, before server.stop"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v6, "listen, before server.start listener"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/backup/c/a$1;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Server;->dOI:Lcom/tencent/mm/lan_cs/Server$a;

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->access$000()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_77

    array-length v0, v6

    if-eq v0, v8, :cond_94

    :cond_77
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v5, "listen error"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_81
    if-nez v0, :cond_cb

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v10, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    move v0, v1

    .line 142
    goto :goto_47

    .line 138
    :cond_94
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v7, "listen, result[%d, %s, %d]"

    new-array v8, v8, [Ljava/lang/Object;

    aget-object v9, v6, v1

    aput-object v9, v8, v1

    aget-object v9, v6, v2

    aput-object v9, v8, v2

    aget-object v9, v6, v11

    aput-object v9, v8, v11

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_b7

    move v0, v1

    goto :goto_81

    :cond_b7
    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v5, Lcom/tencent/mm/plugin/backup/c/a;->mode:I

    move v0, v2

    goto :goto_81

    .line 144
    :cond_cb
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v5, "server listen result: %s, %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/protocal/c/ri;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ri;-><init>()V

    .line 147
    iget-object v1, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ri;->sMR:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ri;->sPm:Ljava/util/LinkedList;

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ri;->sPm:Ljava/util/LinkedList;

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->hID:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 151
    goto/16 :goto_47
.end method


# virtual methods
.method final auk()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "checkNetStatus newWifiName:%s  preWifiName:%s acc:%b hold:%b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 97
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-nez v1, :cond_41

    .line 121
    :cond_40
    :goto_40
    return-void

    .line 103
    :cond_41
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/e;->aul()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 105
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    goto :goto_40

    .line 108
    :cond_4c
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_79

    .line 110
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode online "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIJ:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->hID:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/b;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_40

    .line 115
    :cond_79
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "begin to netscene create QRCode offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIK:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/e;->hID:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/d/b;->hHF:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_40
.end method

.method public final start()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x4

    .line 69
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "start check network and gen qrcode handler starting:%b stop:%b .%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/e;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    if-eqz v0, :cond_35

    .line 83
    :goto_34
    return-void

    .line 74
    :cond_35
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/e;->aul()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 76
    iput-object v7, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIF:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/e;->auk()V

    .line 82
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_34

    .line 79
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIH:Lcom/tencent/mm/plugin/backup/d/e$a;

    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/plugin/backup/d/e$a;->l(I[B)V

    goto :goto_42
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v1, "stop check network and gen qrcode handler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIG:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIJ:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/e;->hIK:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/e;->hII:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 91
    return-void
.end method
