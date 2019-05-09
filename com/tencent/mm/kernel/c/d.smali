.class public final Lcom/tencent/mm/kernel/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c/d$a;
    }
.end annotation


# static fields
.field private static final dNb:Lcom/tencent/mm/kernel/c/d;


# instance fields
.field public dMZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;",
            "Lcom/tencent/mm/kernel/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public dNa:Lcom/tencent/mm/kernel/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/c/d;->dNb:Lcom/tencent/mm/kernel/c/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c/d;->dMZ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kernel/c/d;->dMZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/c;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string/jumbo v1, "MicroMsg.ServiceHub"

    const-string/jumbo v2, "Did you call service by using the service implementation class ?? Use interface class instead!! Carl is warning u!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_24
    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/tencent/mm/kernel/c/c;->EA()Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    :goto_2b
    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/kernel/c/d;->dNa:Lcom/tencent/mm/kernel/c/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/c/d$a;->a(Lcom/tencent/mm/kernel/c/a;)V

    .line 42
    :cond_34
    return-object v0

    .line 40
    :cond_35
    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v5, "Service(%s) not found!!! "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4d

    const-string/jumbo v0, "MicroMsg.ServiceHub"

    const-string/jumbo v2, "This error must cause by using implementation class to call service! Use interface instead! Understand?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    move-object v0, v1

    goto :goto_2b

    :cond_4f
    move v2, v4

    goto :goto_24
.end method
