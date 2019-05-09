.class public Lcom/tencent/mm/modelmulti/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field public static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private etG:Lcom/tencent/mm/ap/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelmulti/n;->dgp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;
    .registers 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static Pm()Lcom/tencent/mm/modelmulti/o;
    .registers 1

    .prologue
    .line 68
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->Pm()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    return-object v0
.end method

.method public static Pn()Lcom/tencent/mm/modelmulti/n;
    .registers 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-class v0, Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/n;

    .line 91
    if-nez v0, :cond_23

    .line 92
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/n;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 95
    :cond_23
    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ap/c;

    invoke-direct {v1}, Lcom/tencent/mm/ap/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/n;->etG:Lcom/tencent/mm/ap/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n;->etG:Lcom/tencent/mm/ap/c;

    if-eqz v0, :cond_34

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n;->etG:Lcom/tencent/mm/ap/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ap/c;->emh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->Oi()Lcom/tencent/mm/ap/b;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ap/b;->emb:Lcom/tencent/mm/ap/b$a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pn()Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n;->etG:Lcom/tencent/mm/ap/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    :cond_34
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
    .line 30
    sget-object v0, Lcom/tencent/mm/modelmulti/n;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
