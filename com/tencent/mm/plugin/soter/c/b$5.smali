.class final Lcom/tencent/mm/plugin/soter/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$5;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$5;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    iget-object v0, v0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/soter/a$b;->cancelbtn_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 381
    return-void
.end method
