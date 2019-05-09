.class public final Lcom/tencent/mm/plugin/sns/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvs()I
    .registers 2

    .prologue
    .line 18
    const/16 v0, 0x2e4f

    return v0
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/a/a/b;->f(I[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_28

    .line 36
    const-string/jumbo v0, "Kv_11855"

    const-string/jumbo v1, "unknown type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_16
    return-void

    .line 30
    :pswitch_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4f

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_16

    .line 33
    :pswitch_1f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3936

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_16

    .line 27
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method
