.class public final Lcom/tencent/mm/plugin/sns/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvs()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0x337e

    return v0
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/a/a/d;->f(I[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_c

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x337e

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 32
    :pswitch_a
    return-void

    .line 24
    nop

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
