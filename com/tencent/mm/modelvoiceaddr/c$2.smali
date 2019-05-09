.class final Lcom/tencent/mm/modelvoiceaddr/c$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLz:Lcom/tencent/mm/modelvoiceaddr/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 336
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_7

    .line 342
    :cond_6
    :goto_6
    return-void

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->eLz:Lcom/tencent/mm/modelvoiceaddr/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_6
.end method
