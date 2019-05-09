.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUW:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->mUW:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 82
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->mUW:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    .line 87
    :goto_9
    return-void

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->mUW:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->KQ(Ljava/lang/String;)V

    goto :goto_9
.end method
