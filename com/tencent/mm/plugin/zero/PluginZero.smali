.class public Lcom/tencent/mm/plugin/zero/PluginZero;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/zero/PluginZero$a;,
        Lcom/tencent/mm/plugin/zero/PluginZero$b;
    }
.end annotation


# static fields
.field private static final rSd:[I


# instance fields
.field private rSa:Lcom/tencent/mm/plugin/zero/a;

.field private rSb:Lcom/tencent/mm/plugin/zero/b;

.field private final rSc:Lcom/tencent/mm/app/e;

.field public rSe:Lcom/tencent/mm/plugin/zero/a/b;

.field public rSf:Lcom/tencent/mm/plugin/zero/PluginZero$b;

.field public rSg:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 256
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSd:[I

    return-void

    :array_a
    .array-data 4
        0x6
        0x6
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSa:Lcom/tencent/mm/plugin/zero/a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSb:Lcom/tencent/mm/plugin/zero/b;

    .line 232
    new-instance v0, Lcom/tencent/mm/app/e;

    invoke-direct {v0}, Lcom/tencent/mm/app/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSc:Lcom/tencent/mm/app/e;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSf:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSg:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/e;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSc:Lcom/tencent/mm/app/e;

    return-object v0
.end method

.method static synthetic access$100()[I
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSd:[I

    return-object v0
.end method

.method private initSDRoot()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 196
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 198
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath sdcard info file not existed use[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_39
    :goto_39
    return-void

    .line 203
    :cond_3a
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    .line 206
    new-instance v3, Lcom/tencent/mm/storage/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, ""

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 209
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 211
    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    move-object v1, v2

    .line 216
    :goto_81
    const-string/jumbo v6, "MicroMsg.PluginZero"

    const-string/jumbo v7, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v12

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V

    .line 219
    if-eq v4, v5, :cond_39

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_39

    .line 220
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 221
    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/storage/y;->set(ILjava/lang/Object;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_f3
    move-object v1, v0

    .line 214
    goto :goto_81

    .line 226
    :cond_f5
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change but neither primarySD nor old avail keep do nothing[%s][%b][%s]"

    new-array v3, v13, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39
.end method

.method private setupStubLog()V
    .registers 2

    .prologue
    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$3;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/e/a/b;->a(Lcom/tencent/e/a/b$a;)V

    .line 304
    return-void
.end method

.method private setupVendingLog()V
    .registers 2

    .prologue
    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$4;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->a(Lcom/tencent/mm/vending/f/a$a;)V

    .line 333
    return-void
.end method


# virtual methods
.method public addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;
    .registers 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSg:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;
    .registers 6

    .prologue
    .line 388
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "addNotifyReceiverCallback this %s delegate %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSf:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->initSDRoot()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_108

    .line 89
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->bw(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "configure [%s], setup broken library handler..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupVendingLog()V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 102
    const-string/jumbo v0, "configure [%s], for process[%s]..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSa:Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSb:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 112
    const-string/jumbo v0, "configure [%s], make worker core..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/kernel/g;->dKZ:Z

    if-nez v1, :cond_8a

    iput-boolean v5, v0, Lcom/tencent/mm/kernel/g;->dKZ:Z

    new-instance v1, Lcom/tencent/mm/kernel/e;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/e;-><init>(Lcom/tencent/mm/kernel/api/e;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->dKS:Lcom/tencent/mm/kernel/e;

    new-instance v1, Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a;-><init>(Lcom/tencent/mm/kernel/api/c;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    new-instance v1, Lcom/tencent/mm/kernel/b;

    iget-object v2, v0, Lcom/tencent/mm/kernel/g;->dKW:Lcom/tencent/mm/kernel/g$a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/g;->dJS:Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/ah/p$a;Lcom/tencent/mm/kernel/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->dKU:Lcom/tencent/mm/kernel/b;

    new-instance v1, Lcom/tencent/mm/ce/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ce/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->dKV:Lcom/tencent/mm/ce/b;

    .line 121
    :cond_8a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/ck/d;->c(Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/ck/d;

    move-result-object v1

    const-string/jumbo v2, "WeChat.WORKER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ck/i;->wDi:Lcom/tencent/mm/vending/h/d;

    .line 141
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v1, Lcom/tencent/mm/ck/i;->wDi:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 172
    :cond_bf
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-nez v0, :cond_ce

    const-string/jumbo v0, ":push"

    .line 173
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 176
    :cond_ce
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/zero/tasks/LoadNormsgJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 179
    :cond_df
    const-string/jumbo v0, ":push"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 180
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/kernel/b;->dJR:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 182
    const-string/jumbo v0, "/mmnetcheck"

    invoke-static {v0}, Lcom/tencent/mars/sdt/SdtLogic;->setHttpNetcheckCGI(Ljava/lang/String;)V

    .line 193
    :cond_107
    return-void

    .line 84
    :catch_108
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, "what happened?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public dependency()V
    .registers 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->dependsOnRoot()V

    .line 76
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKW:Lcom/tencent/mm/kernel/g$a;

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 251
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vY()V

    .line 254
    :cond_17
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 70
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->alias(Ljava/lang/Class;)V

    .line 71
    return-void
.end method

.method public setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->rSe:Lcom/tencent/mm/plugin/zero/a/b;

    .line 384
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "plugin-zero"

    return-object v0
.end method
