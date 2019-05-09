.class final Lcom/tencent/mm/ui/chatting/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkL:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .registers 2

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$7;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btK()V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->vkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 455
    return-void
.end method

.method public final onSuccess(I)V
    .registers 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/u;->vkE:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->vkL:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->cCS()V

    .line 450
    return-void
.end method
