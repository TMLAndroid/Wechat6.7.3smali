.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 134
    const/4 v0, 0x3

    if-ne v0, p2, :cond_16

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->h(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$3;->kEA:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->h(Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$a;->apb()Z

    move-result v0

    .line 139
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
