.class final Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOc:Lcom/tencent/mm/plugin/sns/model/r;

.field final synthetic oOd:Lcom/tencent/mm/plugin/sns/ui/i$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$a$2;Lcom/tencent/mm/plugin/sns/model/r;)V
    .registers 3

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;->oOd:Lcom/tencent/mm/plugin/sns/ui/i$a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;->oOc:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 720
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;->oOc:Lcom/tencent/mm/plugin/sns/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 721
    return-void
.end method
