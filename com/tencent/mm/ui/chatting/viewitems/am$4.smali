.class final Lcom/tencent/mm/ui/chatting/viewitems/am$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGC:Lcom/tencent/mm/storage/bi;

.field final synthetic vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

.field final synthetic vGG:Lcom/tencent/mm/plugin/subapp/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/plugin/subapp/c/e;)V
    .registers 4

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGC:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGG:Lcom/tencent/mm/plugin/subapp/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$4;->vGE:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->voice_reminder_dialog_del_message:I

    sget v2, Lcom/tencent/mm/R$l;->voice_reminder_dialog_title:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$4$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 305
    return-void
.end method
