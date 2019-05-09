.class final Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/MMScrollView;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic wCc:Lcom/tencent/mm/wallet_core/ui/MMScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/MMScrollView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;->wCc:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;->wCc:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;->wCc:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->scrollTo(II)V

    .line 85
    return-void
.end method
