.class public final Lcom/tencent/mm/platformtools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/a$a;
    }
.end annotation


# static fields
.field public static final eQX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/account/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final eQY:Lcom/tencent/mm/plugin/account/a/a/b;

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/a;->thread:Ljava/lang/Thread;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/a;->eQX:Ljava/util/HashSet;

    .line 40
    new-instance v0, Lcom/tencent/mm/platformtools/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/a;->eQY:Lcom/tencent/mm/plugin/account/a/a/b;

    return-void
.end method

.method public static UG()Z
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/platformtools/a;->eQY:Lcom/tencent/mm/plugin/account/a/a/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public static UH()Z
    .registers 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/tencent/mm/platformtools/a$a;->ekO:Z

    return v0
.end method

.method static synthetic UI()Ljava/lang/Thread;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/platformtools/a;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 1

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/platformtools/a;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WS()Z

    move-result v4

    .line 80
    if-nez v4, :cond_22

    .line 81
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "canSync:%b, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_21
    return v0

    .line 85
    :cond_22
    new-instance v0, Lcom/tencent/mm/platformtools/a$2;

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/platformtools/a$2;-><init>(JLcom/tencent/mm/plugin/account/a/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    move v0, v1

    .line 103
    goto :goto_21
.end method
