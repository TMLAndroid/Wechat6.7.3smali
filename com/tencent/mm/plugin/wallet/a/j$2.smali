.class final Lcom/tencent/mm/plugin/wallet/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qln:Lcom/tencent/mm/h/a/tf;

.field final synthetic qlp:Lcom/tencent/mm/plugin/wallet/a/j;

.field final synthetic qlq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/j;ILcom/tencent/mm/h/a/tf;)V
    .registers 4

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qlp:Lcom/tencent/mm/plugin/wallet/a/j;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qlq:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qln:Lcom/tencent/mm/h/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 60
    if-nez p1, :cond_6b

    if-nez p2, :cond_6b

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qlq:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tf;->ccO:Lcom/tencent/mm/h/a/tf$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tf$a;->buffer:Ljava/lang/String;

    packed-switch v0, :pswitch_data_92

    .line 62
    :goto_1d
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    :goto_26
    return-void

    .line 61
    :pswitch_27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxX:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxY:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxZ:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_5a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uya:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_1d

    .line 64
    :cond_6b
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$2;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    .line 61
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_27
        :pswitch_38
        :pswitch_1d
        :pswitch_49
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_5a
    .end packed-switch
.end method
