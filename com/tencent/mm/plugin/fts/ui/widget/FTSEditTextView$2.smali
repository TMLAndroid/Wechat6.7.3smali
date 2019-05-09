.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 125
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 106
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->f(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_34

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->f(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->g(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->e(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)V

    .line 121
    :cond_34
    return-void

    .line 117
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$2;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->g(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2f
.end method
