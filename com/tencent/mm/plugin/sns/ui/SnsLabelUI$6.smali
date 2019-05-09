.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .registers 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 11

    .prologue
    const/4 v3, 0x2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/ap;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1b

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 293
    :cond_19
    :goto_19
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/ap;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->Pm(Ljava/lang/String;)V

    .line 287
    if-ne p3, v3, :cond_40

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->oZV:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_19

    .line 289
    :cond_40
    const/4 v1, 0x3

    if-ne p3, v1, :cond_19

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;->oZN:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->oZW:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_19
.end method
