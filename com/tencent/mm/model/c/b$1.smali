.class final Lcom/tencent/mm/model/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c/b;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 13

    .prologue
    const v6, 0x15180

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/c/b;->BF()Z

    .line 95
    if-nez p1, :cond_c

    if-eqz p2, :cond_35

    .line 96
    :cond_c
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    # invokes: Lcom/tencent/mm/model/c/b;->IT()V
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$100()V

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/model/c/b;->hZ(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/c/b;->IV()V

    .line 113
    :goto_34
    return v5

    .line 104
    :cond_35
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaq;

    .line 105
    # invokes: Lcom/tencent/mm/model/c/b;->IT()V
    invoke-static {}, Lcom/tencent/mm/model/c/b;->access$100()V

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/c/aaq;->sSK:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->ia(I)V

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tao:I

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->hZ(I)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tap:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->O(Ljava/util/List;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tan:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/model/c/b;->P(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/c/b;->IV()V

    .line 111
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aaq;->tao:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method
