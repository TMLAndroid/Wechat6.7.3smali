.class final Lcom/tencent/mm/plugin/sns/ui/as$f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/as$f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as$f;)V
    .registers 2

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$5;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1601
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1609
    :goto_6
    return-void

    .line 1604
    :cond_7
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "sign click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$5;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$5;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    .line 1607
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$5;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as$f;->yM(I)V

    goto :goto_6
.end method
