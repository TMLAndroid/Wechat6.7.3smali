.class public final Lcom/tencent/mm/plugin/scanner/c;
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

.field private static iiX:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

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
.field public dKt:Ljava/lang/String;

.field private iiZ:Lcom/tencent/mm/platformtools/t$a;

.field public nGn:Lcom/tencent/mm/plugin/ad/a/b;

.field private nGo:Lcom/tencent/mm/plugin/scanner/a/k;

.field private nGp:Lcom/tencent/mm/plugin/scanner/a/o;

.field private nGq:Lcom/tencent/mm/plugin/scanner/a/n;

.field public nGr:Lcom/tencent/mm/plugin/scanner/util/p;

.field public nGs:Lcom/tencent/mm/plugin/scanner/util/n;

.field private nGt:Lcom/tencent/mm/plugin/scanner/history/a/b;

.field private nGu:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/c;->iiX:Ljava/util/HashMap;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    sput-object v0, Lcom/tencent/mm/plugin/scanner/c;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "SCANHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/c$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/c$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/ad/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ad/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGn:Lcom/tencent/mm/plugin/ad/a/b;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGo:Lcom/tencent/mm/plugin/scanner/a/k;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGp:Lcom/tencent/mm/plugin/scanner/a/o;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGq:Lcom/tencent/mm/plugin/scanner/a/n;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGr:Lcom/tencent/mm/plugin/scanner/util/p;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGs:Lcom/tencent/mm/plugin/scanner/util/n;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGu:Lcom/tencent/mm/plugin/scanner/a/b;

    return-void
.end method

.method public static FU()Ljava/lang/String;
    .registers 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->dKt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->dKt:Ljava/lang/String;

    return-object v0
.end method

.method public static bxd()Lcom/tencent/mm/plugin/scanner/c;
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.scanner"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/c;

    .line 68
    if-nez v0, :cond_1d

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/scanner/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/c;-><init>()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.scanner"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 72
    :cond_1d
    return-object v0
.end method

.method public static bxe()Lcom/tencent/mm/plugin/scanner/history/a/b;
    .registers 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->nGt:Lcom/tencent/mm/plugin/scanner/history/a/b;

    if-nez v0, :cond_21

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/history/a/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/c;->nGt:Lcom/tencent/mm/plugin/scanner/history/a/b;

    .line 225
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->nGt:Lcom/tencent/mm/plugin/scanner/history/a/b;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/scanner/c;->iiX:Ljava/util/HashMap;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/platformtools/t;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGu:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGo:Lcom/tencent/mm/plugin/scanner/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGp:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->nHv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGp:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->nHw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGq:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "NewOCRTranslationRedDot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v2, "redDotStr %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 118
    const-string/jumbo v1, "Id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 119
    const-string/jumbo v1, ".Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 120
    const-string/jumbo v1, ".Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzM:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->j(Lcom/tencent/mm/storage/ac$a;)I

    move-result v1

    .line 122
    if-eqz v0, :cond_c8

    if-eq v1, v0, :cond_c8

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzM:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V

    .line 129
    :cond_c8
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 149
    return-void
.end method

.method public final bi(Z)V
    .registers 7

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSdcardMount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bxd()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.scanner.SubCoreScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetAccPath on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/c;->dKt:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4e
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image/scan/img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_70
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/scan/music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_92
    return-void
.end method

.method public final eA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 190
    const-string/jumbo v0, "%s/scanbook%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/c;->dKt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_3d
    return-object v0

    :cond_3e
    const-string/jumbo v0, ""

    goto :goto_3d
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGo:Lcom/tencent/mm/plugin/scanner/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGp:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->nHv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGp:Lcom/tencent/mm/plugin/scanner/a/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/o;->nHw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c;->nGq:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGu:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->nGR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->bxf()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->nGn:Lcom/tencent/mm/plugin/ad/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ad/a/b;->eqn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ad/a/b;->bV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ad/a/b;->njZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/t$a;->jK(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    :cond_54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/c;->dKt:Ljava/lang/String;

    .line 84
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
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/scanner/c;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
