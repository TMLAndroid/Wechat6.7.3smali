.class public Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private ivk:I

.field private oNm:Ljava/lang/String;

.field private oNn:Z

.field private oNo:Ljava/lang/String;

.field private oNp:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

.field private oNq:Z

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/d/o$a;ZLjava/lang/String;IZ)V
    .registers 8

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNm:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ivk:I

    .line 58
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNn:Z

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNo:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNp:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    .line 61
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNq:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 63
    return-void
.end method

.method public getBaseline()I
    .registers 2

    .prologue
    .line 105
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 107
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, -0x1

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 97
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 100
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 89
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 92
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 114
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 116
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public run()V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNn:Z

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 84
    :goto_2b
    return-void

    .line 75
    :cond_2c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ivk:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_67

    const/4 v0, 0x3

    .line 76
    :goto_33
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o;

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNn:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNo:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNp:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    .line 77
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->oNm:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    .line 80
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_67
    move v0, v1

    .line 75
    goto :goto_33
.end method
