.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(IILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_23

    if-nez p2, :cond_23

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->aZ()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_22
    :goto_22
    return-void

    .line 109
    :cond_23
    const v0, -0x98bd93

    if-ne p2, v0, :cond_47

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->vN(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    goto :goto_22

    .line 115
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->KQ(Ljava/lang/String;)V

    goto :goto_22
.end method
