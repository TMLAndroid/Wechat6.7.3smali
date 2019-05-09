.class final Lcom/tencent/mm/plugin/card/ui/view/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/l;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyf:Lcom/tencent/mm/protocal/c/tx;

.field final synthetic iyg:Ljava/util/LinkedList;

.field final synthetic iyh:Landroid/view/LayoutInflater;

.field final synthetic iyi:Lcom/tencent/mm/plugin/card/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/l;Lcom/tencent/mm/protocal/c/tx;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .registers 5

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyi:Lcom/tencent/mm/plugin/card/ui/view/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyf:Lcom/tencent/mm/protocal/c/tx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyg:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyh:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyi:Lcom/tencent/mm/plugin/card/ui/view/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->iye:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyi:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->iyc:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->detail_table_expand_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyf:Lcom/tencent/mm/protocal/c/tx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tx;->sQK:I

    move v2, v0

    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyh:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/card/a$e;->card_table_row_item:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyg:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyi:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/l;->iyd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 79
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->iyi:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->iyd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 80
    return-void
.end method
