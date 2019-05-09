.class final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/16 v1, 0xb

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$b;->jpF:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->aJR()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 73
    return-void
.end method
