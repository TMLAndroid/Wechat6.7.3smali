.class final Lcom/tencent/mm/modelvoiceaddr/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMK:Lcom/tencent/mm/modelvoiceaddr/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/a/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->eMK:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    .line 53
    :cond_4
    :goto_4
    return-void

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->eMK:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->eMK:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->tW()V

    goto :goto_4
.end method
