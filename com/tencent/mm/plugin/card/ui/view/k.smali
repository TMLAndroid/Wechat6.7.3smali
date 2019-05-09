.class public final Lcom/tencent/mm/plugin/card/ui/view/k;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private iyb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iyb:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iyb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_b
    return-void
.end method

.method public final initView()V
    .registers 1

    .prologue
    .line 28
    return-void
.end method

.method public final update()V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iyb:Landroid/view/View;

    if-nez v0, :cond_16

    .line 36
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iyb:Landroid/view/View;

    .line 39
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iyb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/k;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->detail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 43
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_detail_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tw;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_detail_desc_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_4b
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_detail_field_pic:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    if-eqz v1, :cond_a9

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_a9

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 51
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/m;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 60
    iput-boolean v5, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 61
    iput-boolean v4, v2, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 62
    iput-boolean v5, v2, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 68
    :goto_9e
    return-void

    .line 46
    :cond_9f
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_detail_desc_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    .line 66
    :cond_a9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9e
.end method
