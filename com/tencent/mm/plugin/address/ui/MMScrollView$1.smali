.class final Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/MMScrollView;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuW:Lcom/tencent/mm/plugin/address/ui/MMScrollView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/MMScrollView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;->fuW:Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;->fuW:Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;->fuW:Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->scrollTo(II)V

    .line 73
    return-void
.end method
