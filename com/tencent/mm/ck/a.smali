.class public Lcom/tencent/mm/ck/a;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ck/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/ck/e;

    invoke-direct {v0}, Lcom/tencent/mm/ck/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ck/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ck/a$a",
            "<T_Callback;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ck/a;->cKT()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_8

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->wtp:Lcom/tencent/mm/vending/h/d;

    if-eqz v2, :cond_2f

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/ck/a;->wtn:Lcom/tencent/mm/vending/h/f;

    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->wtp:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/ck/a;->wtn:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/ck/a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ck/a$1;-><init>(Lcom/tencent/mm/ck/a;Lcom/tencent/mm/ck/a$a;Lcom/tencent/mm/vending/b/b;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->wtt:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    goto :goto_8

    .line 48
    :cond_2f
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ck/a$a;->ae(Ljava/lang/Object;)V

    goto :goto_8

    .line 53
    :cond_35
    return-void
.end method

.method public aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 63
    return-void
.end method
