.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView$6;->jpR:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;->c(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorChangeTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
