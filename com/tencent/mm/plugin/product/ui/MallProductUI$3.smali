.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->initView()V
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
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    .line 163
    iget v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    packed-switch v1, :pswitch_data_4e

    .line 172
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->f(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/a;->a(Landroid/app/Activity;Landroid/view/View;I)V

    .line 179
    return-void

    .line 165
    :pswitch_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    .line 166
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->mSI:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->mSI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->mSI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 171
    :cond_4a
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/ui/b;->mTs:Ljava/lang/Object;

    goto :goto_b

    .line 163
    nop

    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_17
    .end packed-switch
.end method