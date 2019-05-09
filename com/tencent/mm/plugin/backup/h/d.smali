.class public final Lcom/tencent/mm/plugin/backup/h/d;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static hMX:Lcom/tencent/mm/plugin/backup/h/d;


# instance fields
.field private hMY:Lcom/tencent/mm/plugin/backup/h/b;

.field private hMZ:Lcom/tencent/mm/plugin/backup/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-string/jumbo v0, "MicroMsg.BackupStorageModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    return-void
.end method

.method public static avi()Lcom/tencent/mm/plugin/backup/h/d;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->hMX:Lcom/tencent/mm/plugin/backup/h/d;

    if-nez v0, :cond_e

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->hMX:Lcom/tencent/mm/plugin/backup/h/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/d;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 20
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->hMX:Lcom/tencent/mm/plugin/backup/h/d;

    return-object v0
.end method


# virtual methods
.method public final ati()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/h/d;->hMX:Lcom/tencent/mm/plugin/backup/h/d;

    .line 26
    return-void
.end method

.method public final avj()Lcom/tencent/mm/plugin/backup/h/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMY:Lcom/tencent/mm/plugin/backup/h/b;

    if-nez v0, :cond_b

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMY:Lcom/tencent/mm/plugin/backup/h/b;

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMY:Lcom/tencent/mm/plugin/backup/h/b;

    return-object v0
.end method

.method public final avk()Lcom/tencent/mm/plugin/backup/h/a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMZ:Lcom/tencent/mm/plugin/backup/h/a;

    if-nez v0, :cond_b

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMZ:Lcom/tencent/mm/plugin/backup/h/a;

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/d;->hMZ:Lcom/tencent/mm/plugin/backup/h/a;

    return-object v0
.end method

.method public final avl()V
    .registers 9

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/backup/h/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "backupInitStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupStorage"

    const-string/jumbo v4, "setBackupStorage, accPath:%s, accUin:%d, caller:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->dKt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMK:Lcom/tencent/mm/storage/z;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hML:Lcom/tencent/mm/storage/bd;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMN:Lcom/tencent/mm/storage/be;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMQ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMO:Lcom/tencent/mm/as/g;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMP:Lcom/tencent/mm/storage/emotion/d;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMS:Lcom/tencent/mm/model/af;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMR:Lcom/tencent/mm/modelvideo/t;

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->bro()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMT:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMU:Lcom/tencent/mm/pluginsdk/model/app/i;

    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMV:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/b;->hMW:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 47
    return-void
.end method
