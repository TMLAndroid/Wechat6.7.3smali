.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->setResult(I)V

    .line 251
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 252
    const/4 v0, 0x1

    return v0
.end method
