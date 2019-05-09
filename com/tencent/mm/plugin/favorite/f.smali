.class public final Lcom/tencent/mm/plugin/favorite/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private kkc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/f$1;-><init>(Lcom/tencent/mm/plugin/favorite/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/f;->kkc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/f;->kkc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 56
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/f;->kkc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x1060

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 69
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
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method
