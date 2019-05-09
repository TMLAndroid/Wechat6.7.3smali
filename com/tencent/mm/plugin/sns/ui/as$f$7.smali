.class final Lcom/tencent/mm/plugin/sns/ui/as$f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 1627
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1639
    :goto_7
    return v3

    .line 1634
    :cond_8
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "snsFailPhoto long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    .line 1637
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcD:Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    .line 1638
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as$f$7;->pcE:Lcom/tencent/mm/plugin/sns/ui/as$f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as$f;->dZ(II)V

    goto :goto_7
.end method
