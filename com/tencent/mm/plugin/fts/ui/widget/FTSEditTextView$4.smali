.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->clearText()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->h(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$4;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->h(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;->onClickClearTextBtn(Landroid/view/View;)V

    .line 160
    :cond_16
    return-void
.end method
