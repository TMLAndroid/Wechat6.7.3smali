.class public final Lcom/tencent/mm/ck/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ck/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/ck/f",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/ck/f;

    invoke-direct {v0}, Lcom/tencent/mm/ck/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method

.method public static final cNB()Lcom/tencent/mm/ck/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ck/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/ck/f;

    invoke-direct {v0}, Lcom/tencent/mm/ck/f;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->B([Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method

.method public static final cn(Ljava/lang/Object;)Lcom/tencent/mm/ck/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/ck/f",
            "<TVar1;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/ck/f;

    invoke-direct {v0}, Lcom/tencent/mm/ck/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->B([Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/ck/f;
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
            "Lcom/tencent/mm/ck/f",
            "<",
            "Lcom/tencent/mm/vending/j/d",
            "<TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/ck/f;

    invoke-direct {v0}, Lcom/tencent/mm/ck/f;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->B([Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    return-object v0
.end method
