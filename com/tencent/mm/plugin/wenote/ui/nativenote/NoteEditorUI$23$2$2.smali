.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;)V
    .registers 2

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->rMa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 358
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;->rMb:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2;->rMa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-nez v0, :cond_61

    .line 395
    :goto_37
    return-void

    .line 357
    :cond_38
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    if-nez v2, :cond_40

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-eqz v2, :cond_4f

    :cond_40
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "syncWNNoteFavItem noteeditorui, do savewnnotefavitem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Ljava/lang/String;ZZ)V

    :cond_4c
    :goto_4c
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLJ:Z

    goto :goto_2b

    :cond_4f
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-eqz v2, :cond_4c

    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "syncWNNoteFavItem noteeditorui, do updateWNNoteFavitem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Ljava/lang/String;ZZ)V

    goto :goto_4c

    .line 361
    :cond_61
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_37
.end method
