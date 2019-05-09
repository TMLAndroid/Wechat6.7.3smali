.class final Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aj$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

.field final synthetic vFL:Lcom/tencent/mm/ui/chatting/viewitems/aj$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aj$a;Lcom/tencent/mm/ui/chatting/viewitems/aj$e;)V
    .registers 3

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;->vFL:Lcom/tencent/mm/ui/chatting/viewitems/aj$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 621
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 624
    if-eqz v0, :cond_40

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aj$a$1;->vFK:Lcom/tencent/mm/ui/chatting/viewitems/aj$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/aj$e;->vFN:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    .line 626
    const-string/jumbo v3, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 627
    const-string/jumbo v0, "key_chat_text"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    .line 631
    :cond_40
    return-void
.end method
