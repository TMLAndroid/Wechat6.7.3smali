.class final Lcom/tencent/mm/ui/base/MMTagPanel$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Landroid/view/View;

.field final synthetic uYp:Lcom/tencent/mm/ui/base/MMTagPanel$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->uYp:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->hdG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->uYp:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$1;->hdG:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->Bd(Ljava/lang/String;)V

    .line 618
    return-void
.end method
