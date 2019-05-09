.class public final Lcom/tencent/mm/plugin/radar/b/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;->Lw(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ghe:Ljava/lang/String;

.field final synthetic nkD:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic nkJ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->ghe:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    if-eqz p1, :cond_ae

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 147
    const-string/jumbo v3, "contact"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v3

    if-lez v3, :cond_29

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    .line 150
    :cond_29
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/radar/b/c;->cj(Ljava/lang/String;I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_59

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_44
    if-eqz v0, :cond_90

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_89

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_59
    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_6d

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_69
    :goto_69
    if-ltz v0, :cond_87

    move v0, v2

    goto :goto_44

    :cond_6d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v4}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    :cond_85
    const/4 v0, -0x1

    goto :goto_69

    :cond_87
    move v0, v1

    goto :goto_44

    .line 153
    :cond_89
    invoke-static {v0}, La/d/b/p;->cx(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_90
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "addContact %s return ok"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->ghe:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkJ:J

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)Z

    .line 172
    return-void

    .line 158
    :cond_ae
    if-eqz p2, :cond_de

    .line 159
    if-eqz p3, :cond_c7

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_c7
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/b/c;->cj(Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "addContact has sent verify to %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$f;->ghe:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 168
    :cond_de
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->nkz:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "addContact return not ok, user canceled or error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2
.end method
