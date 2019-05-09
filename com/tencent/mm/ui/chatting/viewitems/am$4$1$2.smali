.class final Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

.field final synthetic vGJ:Lcom/tencent/mm/plugin/subapp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V
    .registers 3

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGJ:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGJ:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;->vGI:Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 298
    :cond_3f
    return-void
.end method
