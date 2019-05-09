.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getCallback()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I

    move-result v5

    invoke-interface {v1, v0, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$a;->a(Ljava/lang/CharSequence;II)V

    .line 69
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$4;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->getTextChanged()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 73
    const/16 v1, 0x10

    move-wide v4, v2

    move-wide v6, v2

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 75
    :cond_3f
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 76
    const/16 v1, 0xf

    move-wide v4, v2

    move-wide v6, v2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 77
    return-void
.end method
