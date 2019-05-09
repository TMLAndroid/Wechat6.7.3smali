.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;->jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;->jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;->jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->removeView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;->jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer$d;->jqa:Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;)V

    .line 76
    return-void
.end method
