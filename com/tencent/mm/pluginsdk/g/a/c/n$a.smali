.class public abstract Lcom/tencent/mm/pluginsdk/g/a/c/n$a;
.super Lcom/tencent/mm/pluginsdk/g/a/c/f$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/g/a/c/l;",
        ">",
        "Lcom/tencent/mm/pluginsdk/g/a/c/f$d",
        "<TReq;>;",
        "Lcom/tencent/mm/pluginsdk/g/a/c/e;"
    }
.end annotation


# static fields
.field private static final rXH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rWd:I

.field private final rXI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXH:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/c/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/f$d;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/f$b;)V

    .line 143
    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rWd:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rWd:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rWd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
    .registers 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->acf()Z

    move-result v0

    if-nez v0, :cond_b

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    .line 158
    :goto_a
    return-object v0

    .line 153
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->cls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_23

    .line 155
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_status:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 158
    :cond_23
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/j;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    goto :goto_a
.end method

.method public acc()Z
    .registers 2

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public acd()Z
    .registers 2

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public ace()Z
    .registers 2

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public acf()Z
    .registers 2

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public acg()Z
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public ach()Z
    .registers 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    .line 273
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->cls()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rWd:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/c/c;->s(Ljava/lang/String;II)V

    .line 274
    return v0

    .line 272
    :cond_1b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bjl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->bjl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 211
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final clG()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/g/a/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 232
    :goto_14
    return-object v0

    .line 220
    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_23

    :cond_21
    move-object v0, v1

    .line 222
    goto :goto_14

    .line 224
    :cond_23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 228
    new-instance v5, Lcom/tencent/mm/pluginsdk/g/a/c/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4d
    move-object v0, v2

    .line 232
    goto :goto_14
.end method

.method public final clH()I
    .registers 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->clH()I

    move-result v0

    return v0
.end method

.method public final clI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 257
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public final cls()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    return-object v0
.end method

.method public ct(J)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->cls()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/c/c;->u(Ljava/lang/String;J)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crH()J

    move-result-wide v2

    .line 281
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->cls()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    cmp-long v2, v2, p1

    if-ltz v2, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    move v0, v1

    goto :goto_2b
.end method

.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/l;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->aci()Lcom/tencent/mm/pluginsdk/g/a/c/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .registers 6

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->a(Lcom/tencent/mm/pluginsdk/g/a/c/j;)Lcom/tencent/mm/pluginsdk/g/a/c/m;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_14

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->rXJ:Lcom/tencent/mm/pluginsdk/g/a/c/c;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/c;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    .line 182
    :goto_13
    return-void

    .line 180
    :cond_14
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/c/n$a;->acb()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method
