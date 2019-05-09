.class public final Lcom/tencent/mm/plugin/messenger/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/qv;[BZLcom/tencent/mm/plugin/messenger/foundation/a/t;)V
    .registers 7

    .prologue
    .line 23
    iget v0, p1, Lcom/tencent/mm/protocal/c/qv;->sOA:I

    packed-switch v0, :pswitch_data_28

    .line 28
    :goto_5
    return-void

    .line 25
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/c/sm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sm;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/sm;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sm;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    nop

    :pswitch_data_28
    .packed-switch 0x7
        :pswitch_6
    .end packed-switch
.end method
