.class final Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLY:Lcom/tencent/mm/plugin/sns/ui/QTextView;

.field final synthetic oLZ:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;Lcom/tencent/mm/plugin/sns/ui/QTextView;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->oLZ:Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->oLY:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->oLY:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getIsExpanded()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->oLY:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->oSG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    .line 80
    :goto_13
    return-void

    .line 78
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;->oLY:Lcom/tencent/mm/plugin/sns/ui/QTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->oSG:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    goto :goto_13
.end method
