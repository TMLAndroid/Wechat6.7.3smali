.class public final Lcom/tencent/mm/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bxb:Ljava/util/Set;
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
    .registers 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    const-string/jumbo v1, ":nospace"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    const-string/jumbo v1, ":cuploader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    const-string/jumbo v1, ":dexopt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    const-string/jumbo v1, ":recovery"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    const-string/jumbo v1, ":fallback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static cp(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 31
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_d
    sget-object v1, Lcom/tencent/mm/app/o;->bxb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 31
    :cond_14
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public static ta()Z
    .registers 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
