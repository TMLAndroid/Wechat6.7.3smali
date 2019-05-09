.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_17
    return-void

    :cond_18
    move v0, v1

    .line 50
    goto :goto_c

    .line 53
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 57
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$2;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->setTextChanged(Z)V

    .line 61
    return-void
.end method
