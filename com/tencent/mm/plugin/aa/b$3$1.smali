.class final Lcom/tencent/mm/plugin/aa/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVc:Lcom/tencent/mm/plugin/aa/a/j;

.field final synthetic eVd:Lcom/tencent/mm/plugin/aa/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/a/j;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$3$1;->eVd:Lcom/tencent/mm/plugin/aa/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/b$3$1;->eVc:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/b$3$1;->eVc:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/j;->Vu()Lcom/tencent/mm/plugin/aa/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/i;->Vt()V

    .line 112
    return-void

    .line 108
    :cond_1f
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->close_paylist_failed:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15
.end method
