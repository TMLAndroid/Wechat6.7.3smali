.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# instance fields
.field private rMQ:Landroid/widget/TextView;

.field private rMR:Landroid/view/View;

.field public rMS:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 37
    sget v0, Lcom/tencent/mm/R$h;->note_header_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMS:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->note_header_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMQ:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->note_header_split_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMR:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 10

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_8

    .line 61
    :cond_7
    :goto_7
    return-void

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/e;

    .line 53
    iget-wide v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGy:J

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_63

    const-string/jumbo v0, ""

    .line 58
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->note_edit_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;->rMQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 57
    :cond_63
    sget v1, Lcom/tencent/mm/R$l;->favorite_longdate:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_39
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 64
    const/4 v0, -0x3

    return v0
.end method
