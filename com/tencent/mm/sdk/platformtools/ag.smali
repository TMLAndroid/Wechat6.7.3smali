.class public final Lcom/tencent/mm/sdk/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ufn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->ufn:Ljava/util/Set;

    return-void
.end method

.method public static Zm(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    const-string/jumbo v0, "MicroMsg.MMEntryLock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "locked-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 22
    :goto_1d
    return v0

    .line 21
    :cond_1e
    const-string/jumbo v0, "MicroMsg.MMEntryLock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lock-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->ufn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1d
.end method

.method public static Zn(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->ufn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    const-string/jumbo v0, "MicroMsg.MMEntryLock"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unlock-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static Zo(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->ufn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
