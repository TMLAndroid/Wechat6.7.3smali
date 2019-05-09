.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Dm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V
    .registers 3

    .prologue
    .line 2293
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;->kX:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    .line 2297
    return-void
.end method
