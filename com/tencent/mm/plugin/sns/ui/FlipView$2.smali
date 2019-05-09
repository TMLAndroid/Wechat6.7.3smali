.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Ljava/util/List;

.field final synthetic oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic oOX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->kbG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->oOX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 420
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->kbG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->oOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;->kbG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 423
    :cond_28
    return-void
.end method
