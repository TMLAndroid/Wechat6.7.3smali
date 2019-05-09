.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .registers 2

    .prologue
    .line 1703
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;)V
    .registers 5

    .prologue
    .line 1706
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "compressNoteVideo onImportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_19

    .line 1708
    iput-object p1, p2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 1710
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1714
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "compressNoteVideo onExportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ad(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    .line 1719
    :cond_21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz p2, :cond_7e

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGA:Z

    if-nez v0, :cond_7e

    .line 1720
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjq()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_68

    .line 1722
    iput-object p1, p2, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    .line 1723
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move-object v1, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 1731
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 1733
    return-void

    .line 1725
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    sget v2, Lcom/tencent/mm/R$l;->favorite_too_large:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_59

    .line 1728
    :cond_7e
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "file not exist or user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59
.end method
