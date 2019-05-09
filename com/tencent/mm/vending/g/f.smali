.class public final Lcom/tencent/mm/vending/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final wtV:Lcom/tencent/mm/vending/g/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/vending/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/g/f;->wtV:Lcom/tencent/mm/vending/g/a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/e",
            "<TVar1;TVar2;TVar3;TVar4;>;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/f",
            "<TVar1;TVar2;TVar3;TVar4;TVar5;>;>;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs a(Lcom/tencent/mm/vending/g/b;)V
    .registers 4

    .prologue
    .line 277
    if-nez p0, :cond_f

    .line 278
    const-string/jumbo v0, "Vending.QuickAccess"

    const-string/jumbo v1, "dummy mario"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_e
    return-void

    .line 281
    :cond_f
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static final varargs a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 260
    if-nez p0, :cond_f

    .line 261
    const-string/jumbo v0, "Vending.QuickAccess"

    const-string/jumbo v1, "dummy mario"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :goto_e
    return-void

    .line 264
    :cond_f
    array-length v0, p1

    if-lez v0, :cond_16

    .line 265
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    goto :goto_e

    .line 267
    :cond_16
    invoke-interface {p0}, Lcom/tencent/mm/vending/g/b;->resume()V

    goto :goto_e
.end method

.method public static final a(Lcom/tencent/mm/vending/g/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/tencent/mm/vending/g/f$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/g/f$2;-><init>(Lcom/tencent/mm/vending/g/b;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vending/g/f$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vending/g/f$1;-><init>(Lcom/tencent/mm/vending/g/b;)V

    .line 379
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 385
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/d",
            "<TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static final cKX()Lcom/tencent/mm/vending/g/b;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cLd()Lcom/tencent/mm/vending/g/g;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_17

    move-object v0, v1

    .line 237
    :goto_10
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    :goto_16
    return-object v0

    .line 236
    :cond_17
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v1

    goto :goto_10

    :cond_1f
    iget-object v0, v2, Lcom/tencent/mm/vending/g/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    goto :goto_10

    .line 237
    :cond_2e
    sget-object v0, Lcom/tencent/mm/vending/g/f;->wtV:Lcom/tencent/mm/vending/g/a;

    goto :goto_16
.end method

.method public static final cLb()Lcom/tencent/mm/vending/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static final cLc()Lcom/tencent/mm/vending/g/b;
    .registers 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    .line 251
    :goto_9
    return-object v0

    .line 249
    :cond_a
    const-string/jumbo v1, "Vending.QuickAccess"

    const-string/jumbo v2, "dummy mario"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static final ci(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/vending/g/c",
            "<TVar1;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static cj(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/j/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mm/vending/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/vending/j/b;->ck(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<TVar1;TVar2;>;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->y([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/j/c",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/vending/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/c;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/j/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    return-object v0
.end method
