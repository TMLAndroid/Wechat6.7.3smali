.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPv:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->lPv:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->lPv:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->lPv:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lPk:I

    if-ge v1, v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->lOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->K(Landroid/view/View;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 140
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;->lPv:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    return-void
.end method
