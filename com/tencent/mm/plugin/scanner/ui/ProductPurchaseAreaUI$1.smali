.class final Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKd:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;->nKd:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;->nKd:Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->finish()V

    .line 72
    const/4 v0, 0x0

    return v0
.end method
