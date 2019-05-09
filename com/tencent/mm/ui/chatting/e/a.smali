.class public final Lcom/tencent/mm/ui/chatting/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/e/c",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private vxT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a;->vxT:Landroid/util/SparseArray;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/d$a;Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/ui/chatting/e/d$d;Lcom/tencent/mm/ui/chatting/e/d$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/e/d$a;",
            "Lcom/tencent/mm/ui/chatting/k/e",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/e/d$d",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/e/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 25
    sget-object v0, Lcom/tencent/mm/ui/chatting/i/a;->vzl:Lcom/tencent/mm/ui/chatting/i/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/i/a$1;->vzn:[I

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/e/d$d;->vyj:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_6e

    .line 26
    :goto_10
    if-nez p2, :cond_5f

    .line 27
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v1, "[load] null == source!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/e/d$b;->cN()V

    .line 45
    :goto_1e
    return-void

    .line 25
    :pswitch_1f
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_10

    :pswitch_29
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    goto :goto_10

    :pswitch_32
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_10

    :pswitch_3c
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    if-eqz v1, :cond_55

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    const-string/jumbo v2, "SCENE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_55

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_10

    :cond_55
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i/a;->vzm:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_10

    .line 32
    :cond_5f
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/e/a$1;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/k/e;Lcom/tencent/mm/ui/chatting/e/d$d;Lcom/tencent/mm/ui/chatting/e/d$a;Lcom/tencent/mm/ui/chatting/e/d$b;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/e/d$b;)V

    goto :goto_1e

    .line 25
    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_29
        :pswitch_32
        :pswitch_3c
    .end packed-switch
.end method

.method public final eb(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_10

    .line 50
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingDataCallback"

    const-string/jumbo v1, "[fillData] list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->vxT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->vxT:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 60
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->vxT:Landroid/util/SparseArray;

    return-object v0
.end method
