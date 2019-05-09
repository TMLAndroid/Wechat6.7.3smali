.class final Lcom/tencent/mm/ui/chatting/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private viZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vja:Lcom/tencent/mm/ui/base/p;

.field private vjb:Lcom/tencent/mm/ui/chatting/aj;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/base/p;",
            "Lcom/tencent/mm/ui/chatting/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j$a;->viZ:Ljava/util/Set;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/j$a;->vja:Lcom/tencent/mm/ui/base/p;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/j$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    .line 78
    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 9

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->viZ:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3f

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/bi;I)V

    :cond_3f
    :goto_3f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_b

    :cond_5a
    sget-object v4, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelstat/b;->y(Lcom/tencent/mm/storage/bi;)V

    goto :goto_3f

    :cond_60
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->N(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_6e

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 86
    :cond_6e
    const/4 v0, 0x1

    return v0
.end method

.method public final JT()Z
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vja:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vja:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_14

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$a;->vjb:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/aj$a;)V

    .line 98
    :cond_14
    const/4 v0, 0x1

    return v0
.end method
