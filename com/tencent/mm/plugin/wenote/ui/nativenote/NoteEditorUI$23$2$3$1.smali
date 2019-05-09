.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfC:Lcom/tencent/mm/ui/base/p;

.field final synthetic rMd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;Lcom/tencent/mm/ui/base/p;)V
    .registers 3

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->rMd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->kfC:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->rMd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->rMa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYQ:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->kfC:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 428
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "do del, local id %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->rMd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->rMa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3$1;->rMd:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$3;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->rMa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    .line 430
    return-void
.end method
