.class public final Lcom/tencent/mm/plugin/qqmail/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field neH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

.field neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

.field neK:Z

.field neL:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

.field neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/ac;->btG()Lcom/tencent/mm/plugin/qqmail/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neK:Z

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/z$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neL:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/z$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/aa;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_d

    .line 77
    :cond_c
    :goto_c
    return-void

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    if-nez v0, :cond_18

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neJ:Lcom/tencent/mm/plugin/qqmail/b/y;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->ndx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "add info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "add a new job, queue.size: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neK:Z

    if-nez v0, :cond_c

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "start execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/aa;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/z;->b(Lcom/tencent/mm/plugin/qqmail/b/aa;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neL:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/ab;->a(Lcom/tencent/mm/plugin/qqmail/b/ab$f;Lcom/tencent/mm/plugin/qqmail/b/ab$e;)V

    goto :goto_c

    .line 70
    :cond_73
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/w;->ndx:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/y;->neG:Lcom/tencent/mm/plugin/qqmail/b/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/x;->maL:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/y;->save()V

    goto :goto_2b
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/aa;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nec:[Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neZ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->bRO:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->ndx:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfg:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nea:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neV:Lcom/tencent/mm/plugin/qqmail/b/ab$f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neM:Lcom/tencent/mm/plugin/qqmail/b/ab$e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->bRO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->bRO:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->ndx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->ndx:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->nea:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nea:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->neb:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neb:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->neO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neO:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->neP:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->neQ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/z;->neI:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/aa;->neR:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neR:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->neR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    return-void
.end method
