.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# instance fields
.field private rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->rte_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 33
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_2a

    .line 34
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setClickable(Z)V

    .line 38
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIp:Landroid/support/v7/widget/RecyclerView$v;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEditTextType(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setPosInDataList(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 64
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 65
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_33

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_54

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_88

    .line 79
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->rNu:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 140
    :goto_6d
    const-string/jumbo v0, "MicroMsg.Note.NoteTextItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TextItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->ic()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 83
    :cond_88
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;Lcom/tencent/mm/plugin/wenote/model/a/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_6d
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method
