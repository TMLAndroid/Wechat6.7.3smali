.class public final Lcom/tencent/mm/plugin/shake/b/m;
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
.field private dVR:Lcom/tencent/mm/storage/be$a;

.field private dmt:Lcom/tencent/mm/sdk/b/c;

.field private mCF:Lcom/tencent/mm/storage/bd$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mzB:Lcom/tencent/mm/sdk/b/c;

.field private nYZ:Lcom/tencent/mm/plugin/shake/b/e;

.field private nZa:Lcom/tencent/mm/plugin/shake/b/g;

.field private nZb:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private nZc:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private nZd:Lcom/tencent/mm/plugin/shake/d/a/o;

.field private nZe:Lcom/tencent/mm/plugin/shake/b/n;

.field nZf:Lcom/tencent/mm/pluginsdk/c/d;

.field private nZg:Lcom/tencent/mm/model/bx$a;

.field private nZh:Lcom/tencent/mm/sdk/b/c;

.field private nZi:Lcom/tencent/mm/model/bx$a;

.field private nZj:Lcom/tencent/mm/model/bx$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKENEWYEARFRIENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZe:Lcom/tencent/mm/plugin/shake/b/n;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZf:Lcom/tencent/mm/pluginsdk/c/d;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$7;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->dmt:Lcom/tencent/mm/sdk/b/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$13;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZg:Lcom/tencent/mm/model/bx$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$14;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mCF:Lcom/tencent/mm/storage/bd$a;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$2;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->dVR:Lcom/tencent/mm/storage/be$a;

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$3;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZh:Lcom/tencent/mm/sdk/b/c;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$4;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZi:Lcom/tencent/mm/model/bx$a;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$5;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZj:Lcom/tencent/mm/model/bx$a;

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$6;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mzB:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/b/m;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static bAa()Lcom/tencent/mm/plugin/shake/c/a/d;
    .registers 2

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZc:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_1a

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZc:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 369
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZc:Lcom/tencent/mm/plugin/shake/c/a/d;

    return-object v0
.end method

.method static synthetic bAb()Lcom/tencent/mm/plugin/shake/b/m;
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    return-object v0
.end method

.method private static bzT()Lcom/tencent/mm/plugin/shake/b/m;
    .registers 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.shake"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/m;

    .line 86
    if-nez v0, :cond_1d

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 90
    :cond_1d
    return-object v0
.end method

.method public static bzU()Lcom/tencent/mm/plugin/shake/b/e;
    .registers 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nYZ:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_21

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->nYZ:Lcom/tencent/mm/plugin/shake/b/e;

    .line 99
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nYZ:Lcom/tencent/mm/plugin/shake/b/e;

    return-object v0
.end method

.method public static bzV()Lcom/tencent/mm/plugin/shake/b/g;
    .registers 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZa:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_21

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZa:Lcom/tencent/mm/plugin/shake/b/g;

    .line 108
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZa:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method public static bzW()Lcom/tencent/mm/plugin/shake/d/a/o;
    .registers 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZd:Lcom/tencent/mm/plugin/shake/d/a/o;

    if-nez v0, :cond_21

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZd:Lcom/tencent/mm/plugin/shake/d/a/o;

    .line 117
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZd:Lcom/tencent/mm/plugin/shake/d/a/o;

    return-object v0
.end method

.method public static bzX()V
    .registers 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bzL()Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aUK()V

    .line 194
    return-void
.end method

.method public static bzY()Lcom/tencent/mm/plugin/shake/b/i;
    .registers 1

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/i;->nYO:Lcom/tencent/mm/plugin/shake/b/i;

    return-object v0
.end method

.method public static bzZ()Lcom/tencent/mm/plugin/shake/c/a/f;
    .registers 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZb:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_1a

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZb:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 359
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzT()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->nZb:Lcom/tencent/mm/plugin/shake/c/a/f;

    return-object v0
.end method

.method public static eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 305
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 306
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_2e
    return-object v0

    :cond_2f
    const-string/jumbo v0, ""

    goto :goto_2e
.end method

.method public static mm(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 298
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_25
    return-object v0

    :cond_26
    const-string/jumbo v0, ""

    goto :goto_25
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSE:Lcom/tencent/mm/pluginsdk/o$c;

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->dVR:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->c(Lcom/tencent/mm/storage/be$a;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZe:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->mCF:Lcom/tencent/mm/storage/bd$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/storage/bd$a;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/m$12;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZg:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZi:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZj:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 231
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZb:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 232
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZc:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 233
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 189
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->dVR:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/be$a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZe:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->mzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->mCF:Lcom/tencent/mm/storage/bd$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/storage/bd$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZg:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZi:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/au;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->nZj:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/o$a;->rSE:Lcom/tencent/mm/pluginsdk/o$c;

    .line 148
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
    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
