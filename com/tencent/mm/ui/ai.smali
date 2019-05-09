.class public final Lcom/tencent/mm/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static be(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    if-eqz v0, :cond_16

    .line 11
    new-instance v0, Lcom/tencent/mm/h/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sa;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/h/a/sa;->cbG:Lcom/tencent/mm/h/a/sa$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/sa$a;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/h/a/sa;->cbG:Lcom/tencent/mm/h/a/sa$a;

    iput p0, v1, Lcom/tencent/mm/h/a/sa$a;->cbH:I

    .line 14
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 16
    :cond_16
    return-void
.end method
