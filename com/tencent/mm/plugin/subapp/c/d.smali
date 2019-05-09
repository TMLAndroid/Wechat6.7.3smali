.class public Lcom/tencent/mm/plugin/subapp/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$f;
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static iiX:Ljava/util/HashMap;
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

.field private static pvz:Lcom/tencent/mm/plugin/subapp/c/d;


# instance fields
.field private dKt:Ljava/lang/String;

.field private final dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/model/am$d;",
            ">;"
        }
    .end annotation
.end field

.field private iiZ:Lcom/tencent/mm/platformtools/t$a;

.field private pvA:Lcom/tencent/mm/plugin/subapp/c/j;

.field private pvB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pvC:Lcom/tencent/mm/sdk/b/c;

.field private pvD:Lcom/tencent/mm/sdk/b/c;

.field private pvE:Lcom/tencent/mm/sdk/b/c;

.field private pvy:Lcom/tencent/mm/plugin/subapp/c/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    sput-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->iiX:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/c/d$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/c/d$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvB:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvC:Lcom/tencent/mm/sdk/b/c;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$4;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvD:Lcom/tencent/mm/sdk/b/c;

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$5;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvE:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bLW()Lcom/tencent/mm/plugin/subapp/c/d;
    .registers 6

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 214
    if-nez v0, :cond_47

    const/4 v1, 0x0

    :goto_f
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    .line 215
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "summervoice SubCoreVoiceRemind getCore subCoreSubapp[%s], theCore[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    if-nez v1, :cond_44

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/d;-><init>()V

    .line 218
    sput-object v1, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    sput-object v1, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    .line 219
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 221
    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    return-object v0

    .line 214
    :cond_47
    const-class v1, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->Py(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/c/d;

    goto :goto_f
.end method

.method public static bLX()Lcom/tencent/mm/plugin/subapp/c/k;
    .registers 7

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvy:Lcom/tencent/mm/plugin/subapp/c/k;

    if-nez v0, :cond_59

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/k;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-nez v2, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/subapp/c/d;->iiX:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/platformtools/t;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/t$a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    :cond_4e
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvy:Lcom/tencent/mm/plugin/subapp/c/k;

    .line 229
    :cond_59
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvy:Lcom/tencent/mm/plugin/subapp/c/k;

    return-object v0
.end method

.method public static bLY()Lcom/tencent/mm/plugin/subapp/c/j;
    .registers 2

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvA:Lcom/tencent/mm/plugin/subapp/c/j;

    if-nez v0, :cond_1a

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/c/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvA:Lcom/tencent/mm/plugin/subapp/c/j;

    .line 336
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvA:Lcom/tencent/mm/plugin/subapp/c/j;

    return-object v0
.end method


# virtual methods
.method public final Hj()V
    .registers 2

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLY()Lcom/tencent/mm/plugin/subapp/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/j;->run()V

    .line 203
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/am$d;)V
    .registers 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p1, :cond_10

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_10
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/am$d;)V
    .registers 4

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_10

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_10
    return-void
.end method

.method public final bB(J)Z
    .registers 8

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvB:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return v0
.end method

.method public final bh(Z)V
    .registers 7

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLX()Lcom/tencent/mm/plugin/subapp/c/k;

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "summervoiceremind onAccountPostReset hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final bi(Z)V
    .registers 6

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dKt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_1d
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVoiceRemindPath core on accPath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dKt:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_58
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    if-nez v2, :cond_11

    .line 84
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_10
    :goto_10
    return-void

    .line 90
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/tencent/mm/m/f;->zV()Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/m/f;->zT()Z

    move-result v1

    .line 93
    const-string/jumbo v3, "MicroMsg.SubCoreVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/al;->wo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 95
    if-eqz v0, :cond_4e

    .line 96
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4e} :catch_119

    .line 113
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_141

    .line 114
    :cond_5a
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 99
    :cond_5e
    if-eqz v0, :cond_64

    .line 100
    const/4 v0, 0x1

    :try_start_61
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    .line 102
    :cond_64
    if-eqz v1, :cond_4e

    .line 103
    invoke-static {}, Lcom/tencent/mm/m/f;->zU()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/tencent/mm/ui/e$f;->dAe:Ljava/lang/String;

    if-ne v0, v1, :cond_127

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_73
    new-instance v3, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/b/j;-><init>()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_78} :catch_119

    :try_start_78
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/c/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/c/d;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v1

    if-le v1, v0, :cond_157

    :goto_b7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/compatible/b/f;->aX(II)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/compatible/b/f;->aX(II)V

    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v5, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_f6} :catch_f8

    goto/16 :goto_4e

    :catch_f8
    move-exception v0

    :try_start_f9
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_119

    :try_start_105
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_108
    .catch Ljava/lang/Throwable; {:try_start_105 .. :try_end_108} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_119

    goto/16 :goto_4e

    :catch_10a
    move-exception v0

    :try_start_10b
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_117} :catch_119

    goto/16 :goto_4e

    .line 107
    :catch_119
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4e

    .line 104
    :cond_127
    :try_start_127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12a} :catch_119

    move-result-object v0

    goto/16 :goto_73

    :cond_12d
    const/4 v0, 0x5

    :try_start_12e
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13f} :catch_f8

    goto/16 :goto_4e

    .line 116
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$d;

    .line 117
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/model/am$d;->n(Ljava/lang/String;J)V

    goto :goto_147

    :cond_157
    move v0, v1

    goto/16 :goto_b7
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 242
    return-void
.end method

.method public final iE(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HK(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_66

    .line 189
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 191
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 192
    const-string/jumbo v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvB:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 196
    :cond_66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HI(Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvA:Lcom/tencent/mm/plugin/subapp/c/j;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvA:Lcom/tencent/mm/plugin/subapp/c/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/c/j;->bDY:I

    .line 270
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/d;->pvz:Lcom/tencent/mm/plugin/subapp/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/t$a;->jK(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->iiZ:Lcom/tencent/mm/platformtools/t$a;

    :cond_28
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/c/d;->dKt:Ljava/lang/String;

    .line 271
    :cond_2d
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/d;->pvE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
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
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method
