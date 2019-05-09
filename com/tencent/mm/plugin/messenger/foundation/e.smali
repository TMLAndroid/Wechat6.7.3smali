.class public final Lcom/tencent/mm/plugin/messenger/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/be;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .registers 5

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/storage/bj;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/storage/bj;-><init>(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/be;)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/storage/bd;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/storage/aj;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/aj;-><init>(Lcom/tencent/mm/cf/h;)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/storage/be;
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/storage/al;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/al;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/storage/br;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/br;-><init>(Lcom/tencent/mm/cf/h;)V

    return-object v0
.end method
