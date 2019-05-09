.class final Lcom/tencent/mm/plugin/welab/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 91
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

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->BF()Z

    .line 96
    if-nez p1, :cond_c

    if-eqz p2, :cond_35

    .line 97
    :cond_c
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
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

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->access$100()V

    .line 100
    invoke-static {v6}, Lcom/tencent/mm/plugin/welab/f;->hZ(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IV()V

    .line 115
    :goto_34
    return v5

    .line 105
    :cond_35
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aaq;

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->access$100()V

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/aaq;->sSK:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->ia(I)V

    .line 108
    iget v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tao:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->hZ(I)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tap:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->O(Ljava/util/List;)V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aaq;->tan:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/welab/f;->P(Ljava/util/List;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IV()V

    .line 112
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aaq;->tao:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method
