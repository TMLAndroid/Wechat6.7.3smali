.class public Lcom/tencent/mm/plugin/card/model/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inR:Lcom/tencent/mm/plugin/card/b/b;

.field private inS:Lcom/tencent/mm/plugin/card/model/c;

.field private inT:Lcom/tencent/mm/plugin/card/model/al;

.field private inU:Lcom/tencent/mm/plugin/card/model/h;

.field private inV:Lcom/tencent/mm/plugin/card/b/m;

.field private inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private inX:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private inY:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private inZ:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private ioa:Lcom/tencent/mm/plugin/card/b/k;

.field private iob:Lcom/tencent/mm/plugin/card/b/e;

.field private ioc:Lcom/tencent/mm/plugin/card/b/l;

.field private iod:Lcom/tencent/mm/plugin/card/b/d;

.field private ioe:Lcom/tencent/mm/plugin/card/b/j;

.field private iof:Lcom/tencent/mm/plugin/card/b/c;

.field private iog:Lcom/tencent/mm/plugin/card/b/g;

.field private ioh:Lcom/tencent/mm/plugin/card/model/l;

.field private ioi:Lcom/tencent/mm/plugin/card/model/j;

.field private ioj:Lcom/tencent/mm/sdk/b/c;

.field private iok:Lcom/tencent/mm/sdk/b/c;

.field private iol:Lcom/tencent/mm/sdk/b/c;

.field private iom:Lcom/tencent/mm/plugin/card/ui/b;

.field private ion:Lcom/tencent/mm/sdk/b/c;

.field private ioo:Lcom/tencent/mm/sdk/b/c;

.field private iop:Lcom/tencent/mm/model/bx$a;

.field private ioq:Lcom/tencent/mm/model/bx$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    sput-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODECONFI_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDQRCODEDATAINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/am$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/am$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioa:Lcom/tencent/mm/plugin/card/b/k;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioc:Lcom/tencent/mm/plugin/card/b/l;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/card/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioj:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/card/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iok:Lcom/tencent/mm/sdk/b/c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/card/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iol:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iom:Lcom/tencent/mm/plugin/card/ui/b;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$1;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ion:Lcom/tencent/mm/sdk/b/c;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$4;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioo:Lcom/tencent/mm/sdk/b/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$5;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iop:Lcom/tencent/mm/model/bx$a;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/card/model/am$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/am$6;-><init>(Lcom/tencent/mm/plugin/card/model/am;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioq:Lcom/tencent/mm/model/bx$a;

    .line 219
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->inc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_61

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 227
    :cond_61
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/m;->ind:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_71

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 232
    :cond_71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/am;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static aAA()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .registers 3

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inX:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_20

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inX:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 471
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inX:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    return-object v0
.end method

.method public static aAB()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .registers 3

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inY:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_20

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inY:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 480
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inY:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    return-object v0
.end method

.method public static aAC()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .registers 2

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inZ:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_1a

    .line 486
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inZ:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 488
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inZ:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    return-object v0
.end method

.method public static aAD()Lcom/tencent/mm/plugin/card/b/d;
    .registers 2

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    if-nez v0, :cond_1a

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    .line 496
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    return-object v0
.end method

.method public static aAE()Lcom/tencent/mm/plugin/card/b/j;
    .registers 2

    .prologue
    .line 501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    if-nez v0, :cond_1a

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    .line 505
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    return-object v0
.end method

.method public static aAF()Lcom/tencent/mm/plugin/card/b/c;
    .registers 2

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    if-nez v0, :cond_1a

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    .line 514
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    return-object v0
.end method

.method public static aAG()Lcom/tencent/mm/plugin/card/model/l;
    .registers 3

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioh:Lcom/tencent/mm/plugin/card/model/l;

    if-nez v0, :cond_20

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->ioh:Lcom/tencent/mm/plugin/card/model/l;

    .line 523
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioh:Lcom/tencent/mm/plugin/card/model/l;

    return-object v0
.end method

.method public static aAH()Lcom/tencent/mm/plugin/card/model/j;
    .registers 3

    .prologue
    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioi:Lcom/tencent/mm/plugin/card/model/j;

    if-nez v0, :cond_20

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->ioi:Lcom/tencent/mm/plugin/card/model/j;

    .line 532
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioi:Lcom/tencent/mm/plugin/card/model/j;

    return-object v0
.end method

.method public static aAI()Lcom/tencent/mm/plugin/card/b/g;
    .registers 2

    .prologue
    .line 537
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    if-nez v0, :cond_1a

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    .line 541
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    return-object v0
.end method

.method public static aAr()Lcom/tencent/mm/plugin/card/b/b;
    .registers 2

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    if-nez v0, :cond_1a

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    .line 395
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    return-object v0
.end method

.method public static aAs()Lcom/tencent/mm/plugin/card/model/c;
    .registers 3

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inS:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_20

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inS:Lcom/tencent/mm/plugin/card/model/c;

    .line 404
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inS:Lcom/tencent/mm/plugin/card/model/c;

    return-object v0
.end method

.method public static aAt()Lcom/tencent/mm/plugin/card/model/al;
    .registers 3

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inT:Lcom/tencent/mm/plugin/card/model/al;

    if-nez v0, :cond_20

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/al;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inT:Lcom/tencent/mm/plugin/card/model/al;

    .line 413
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inT:Lcom/tencent/mm/plugin/card/model/al;

    return-object v0
.end method

.method public static aAu()Lcom/tencent/mm/plugin/card/model/h;
    .registers 3

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inU:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_20

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inU:Lcom/tencent/mm/plugin/card/model/h;

    .line 422
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inU:Lcom/tencent/mm/plugin/card/model/h;

    return-object v0
.end method

.method public static aAv()Lcom/tencent/mm/plugin/card/b/m;
    .registers 2

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    if-nez v0, :cond_1a

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    .line 430
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    return-object v0
.end method

.method public static aAw()Lcom/tencent/mm/plugin/card/b/k;
    .registers 2

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioa:Lcom/tencent/mm/plugin/card/b/k;

    if-nez v0, :cond_1a

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->ioa:Lcom/tencent/mm/plugin/card/b/k;

    .line 438
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioa:Lcom/tencent/mm/plugin/card/b/k;

    return-object v0
.end method

.method public static aAx()Lcom/tencent/mm/plugin/card/b/e;
    .registers 2

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    if-nez v0, :cond_1a

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    .line 446
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    return-object v0
.end method

.method public static aAy()Lcom/tencent/mm/plugin/card/b/l;
    .registers 2

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioc:Lcom/tencent/mm/plugin/card/b/l;

    if-nez v0, :cond_1a

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/b/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/b/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->ioc:Lcom/tencent/mm/plugin/card/b/l;

    .line 454
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->ioc:Lcom/tencent/mm/plugin/card/b/l;

    return-object v0
.end method

.method public static aAz()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .registers 2

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_1a

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 462
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    return-object v0
.end method

.method private static getCore()Lcom/tencent/mm/plugin/card/model/am;
    .registers 2

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/a;

    .line 238
    if-eqz v0, :cond_12

    .line 239
    check-cast v0, Lcom/tencent/mm/plugin/card/PluginCard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/PluginCard;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    .line 242
    :goto_11
    return-object v0

    :cond_12
    move-object v0, v1

    goto :goto_11
.end method


# virtual methods
.method public final bh(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 309
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ion:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ioo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ioj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->iok:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->iol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->iop:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 318
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->ioq:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 319
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->ioa:Lcom/tencent/mm/plugin/card/b/k;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    if-eqz v0, :cond_6e

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/e;->ikn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 322
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->iob:Lcom/tencent/mm/plugin/card/b/e;

    .line 325
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    if-eqz v0, :cond_ab

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    monitor-enter v1

    :try_start_77
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_13f

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_80
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/b/m;->ili:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_142

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_9a
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v1, :cond_a9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m;->ilk:Lcom/tencent/mm/plugin/card/model/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 327
    :cond_a9
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->inV:Lcom/tencent/mm/plugin/card/b/m;

    .line 330
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    if-eqz v0, :cond_b6

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/b;->detach()V

    .line 332
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    .line 335
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_e6

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    monitor-enter v1

    :try_start_bf
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_bf .. :try_end_ca} :catchall_145

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_d9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    :cond_d9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 337
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->inW:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 340
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    if-eqz v0, :cond_109

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/d;->release()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->fKm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->ikh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->iki:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/d;->ikj:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/b/d;->ikl:Z

    .line 343
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->iod:Lcom/tencent/mm/plugin/card/b/d;

    .line 346
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    if-eqz v0, :cond_159

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->ikT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/b/j;->ikV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/b/j;->ikV:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->ikU:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_120

    .line 326
    :catchall_13f
    move-exception v0

    :try_start_140
    monitor-exit v1
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_13f

    throw v0

    :catchall_142
    move-exception v0

    :try_start_143
    monitor-exit v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_142

    throw v0

    .line 336
    :catchall_145
    move-exception v0

    :try_start_146
    monitor-exit v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    throw v0

    .line 347
    :cond_148
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->ikS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->ikT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/j;->ikV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 348
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->ioe:Lcom/tencent/mm/plugin/card/b/j;

    .line 351
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    if-eqz v0, :cond_164

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->release()V

    .line 353
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->iof:Lcom/tencent/mm/plugin/card/b/c;

    .line 356
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    if-eqz v0, :cond_16f

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/g;->release()V

    .line 358
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->iog:Lcom/tencent/mm/plugin/card/b/g;

    .line 361
    :cond_16f
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/am;->ioc:Lcom/tencent/mm/plugin/card/b/l;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iom:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->aoU()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 364
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 368
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 305
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    if-eqz v0, :cond_12

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->getCore()Lcom/tencent/mm/plugin/card/model/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/am;->inR:Lcom/tencent/mm/plugin/card/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/b;->detach()V

    .line 376
    :cond_12
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ion:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ioo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->ioj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->iok:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am;->iol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 382
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->iop:Lcom/tencent/mm/model/bx$a;

    .line 383
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 384
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/am;->ioq:Lcom/tencent/mm/model/bx$a;

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am;->iom:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/b;->aoU()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 388
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/card/model/am;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
