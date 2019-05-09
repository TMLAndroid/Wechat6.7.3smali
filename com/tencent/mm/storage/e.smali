.class public abstract Lcom/tencent/mm/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static umQ:Lcom/tencent/mm/plugin/messenger/foundation/a/l;


# instance fields
.field protected umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    .line 25
    return-void
.end method


# virtual methods
.method protected final HT(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V

    .line 39
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 47
    return-void
.end method

.method protected a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/model/bd$b;)Z
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aaD(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final bhV()Lcom/tencent/mm/cf/h;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhV()Lcom/tencent/mm/cf/h;

    move-result-object v0

    return-object v0
.end method

.method protected final gl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/e;->umP:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    return-void
.end method
