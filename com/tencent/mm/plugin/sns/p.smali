.class public final Lcom/tencent/mm/plugin/sns/p;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ss;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ss;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/p;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x7

    .line 15
    check-cast p1, Lcom/tencent/mm/h/a/ss;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ss;

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.UpdateSnsTagListListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_14
    return v0

    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/h/a/ss;->ccj:Lcom/tencent/mm/h/a/ss$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ss$a;->ccl:Lcom/tencent/mm/ah/m;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/model/v;

    if-eqz v0, :cond_90

    iget-object v0, p1, Lcom/tencent/mm/h/a/ss;->ccj:Lcom/tencent/mm/h/a/ss$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ss$a;->ccl:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/v;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/v;->oqF:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v;->oqE:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/h/a/ss;->cck:Lcom/tencent/mm/h/a/ss$b;

    iput v3, v4, Lcom/tencent/mm/h/a/ss$b;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_65

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_3d

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/u;->gw(J)I

    :cond_3d
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bui;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bui;->tLb:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_43

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/plugin/sns/storage/t;Lcom/tencent/mm/protocal/c/bui;)Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/storage/t;)Z

    goto :goto_43

    :cond_65
    if-eq v3, v2, :cond_90

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDL()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/h/a/ss;->cck:Lcom/tencent/mm/h/a/ss$b;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    if-eqz v5, :cond_8e

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_84
    if-ge v1, v5, :cond_8e

    aget-object v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_84

    :cond_8e
    iput-object v4, v3, Lcom/tencent/mm/h/a/ss$b;->ccm:Ljava/util/List;

    :cond_90
    move v0, v2

    goto :goto_14
.end method
