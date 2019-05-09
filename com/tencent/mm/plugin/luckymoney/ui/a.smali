.class public final Lcom/tencent/mm/plugin/luckymoney/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lVF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private lVG:Z

.field private lVH:Z

.field private lVI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVH:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V
    .registers 3

    .prologue
    .line 20
    if-nez p1, :cond_3

    .line 25
    :goto_2
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final bgi()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVH:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    move v1, v2

    .line 53
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->bfp()I

    move-result v3

    .line 56
    if-eqz v3, :cond_44

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->onError()V

    .line 59
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->td(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    if-eqz v3, :cond_3e

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    if-nez v3, :cond_37

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    .line 61
    :cond_3e
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVH:Z

    .line 53
    :goto_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 63
    :cond_44
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->restore()V

    goto :goto_40

    .line 66
    :cond_48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVH:Z

    if-nez v0, :cond_59

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    if-eqz v0, :cond_59

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    .line 72
    :cond_59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVH:Z

    return v0
.end method

.method public final bgj()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 79
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->bfp()I

    move-result v0

    .line 82
    if-eqz v0, :cond_1a

    .line 83
    const/4 v2, 0x1

    .line 86
    :cond_19
    return v2

    .line 79
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 28
    if-eqz p1, :cond_4

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    .line 31
    :cond_4
    return-void
.end method

.method public final tR(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    .line 130
    :cond_18
    :goto_18
    return-void

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->lVG:Z

    goto :goto_18
.end method
