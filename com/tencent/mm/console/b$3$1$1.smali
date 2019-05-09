.class final Lcom/tencent/mm/console/b$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAw:Lcom/tencent/mm/console/b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$3$1;)V
    .registers 2

    .prologue
    .line 2441
    iput-object p1, p0, Lcom/tencent/mm/console/b$3$1$1;->dAw:Lcom/tencent/mm/console/b$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/console/b$3$1$1;->dAw:Lcom/tencent/mm/console/b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/console/b$3$1;->dAv:Lcom/tencent/mm/console/b$3;

    iget-object v0, v0, Lcom/tencent/mm/console/b$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/console/b$3$1$1;->dAw:Lcom/tencent/mm/console/b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/console/b$3$1;->dAv:Lcom/tencent/mm/console/b$3;

    iget-object v1, v1, Lcom/tencent/mm/console/b$3;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->copy_acc_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2445
    return-void
.end method
