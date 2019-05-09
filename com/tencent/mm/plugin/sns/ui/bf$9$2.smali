.class final Lcom/tencent/mm/plugin/sns/ui/bf$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bf$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

.field final synthetic pki:Lcom/tencent/mm/plugin/sns/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf$9;Lcom/tencent/mm/plugin/sns/ui/bc;)V
    .registers 3

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$2;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$2;->pki:Lcom/tencent/mm/plugin/sns/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 497
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$2;->pki:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->pjD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$b;->iC(Ljava/lang/String;)V

    .line 498
    return-void
.end method
