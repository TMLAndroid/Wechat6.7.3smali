.class final Lcom/tencent/mm/plugin/sns/ui/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;->d(IILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic paa:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$1;->paa:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$c;

    if-nez v0, :cond_1b

    :cond_e
    const/4 v0, 0x0

    .line 349
    :goto_f
    if-nez v0, :cond_22

    .line 350
    const-string/jumbo v0, "MicroMsg.Sns.AnimatedExpandableListAdapter"

    const-string/jumbo v1, "dividerIv tag is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1a
    :goto_1a
    return-void

    .line 348
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap$c;

    goto :goto_f

    .line 353
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$1;->paa:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Lcom/tencent/mm/plugin/sns/ui/ap;)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$1;->paa:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Lcom/tencent/mm/plugin/sns/ui/ap;)Lcom/tencent/mm/plugin/sns/ui/ap$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ap$b;->a(Lcom/tencent/mm/plugin/sns/ui/ap$c;)V

    goto :goto_1a
.end method
