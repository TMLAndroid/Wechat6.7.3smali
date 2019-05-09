.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

.field final synthetic rLW:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLW:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    .line 1498
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_74

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 1501
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGJ:Z

    .line 1502
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->type:I

    .line 1503
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGI:Ljava/lang/String;

    .line 1505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->kgC:Ljava/lang/String;

    .line 1506
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    new-instance v7, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;

    .line 1507
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ae(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->kgC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1508
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ae(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/b/c;->fH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    .line 1509
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ae(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/a/f;->bTY:Ljava/lang/String;

    .line 1511
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1513
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1514
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 1515
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 1520
    :goto_a9
    return-void

    .line 1518
    :cond_aa
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9
.end method
