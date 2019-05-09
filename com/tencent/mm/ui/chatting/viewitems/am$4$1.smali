.class final Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 283
    new-instance v1, Lcom/tencent/mm/protocal/c/cdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cdu;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGG:Lcom/tencent/mm/plugin/subapp/c/e;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/e;->pvH:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cdu;->swT:I

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/c/a;-><init>(Ljava/util/LinkedList;I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;->vGH:Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_item_voice_reminder_delting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 301
    return-void
.end method
