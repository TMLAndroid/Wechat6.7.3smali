.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic rLX:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

.field final synthetic rLY:Lcom/tencent/mm/plugin/wenote/model/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/k;)V
    .registers 4

    .prologue
    .line 1735
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLX:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLY:Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 1738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLX:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->isStop:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;->interrupt()V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLY:Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGA:Z

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 1742
    return-void
.end method
