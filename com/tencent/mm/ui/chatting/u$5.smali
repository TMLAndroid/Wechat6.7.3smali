.class final Lcom/tencent/mm/ui/chatting/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njN:Landroid/content/Intent;

.field final synthetic vkL:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$5;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/u$5;->njN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$5;->vkL:Lcom/tencent/mm/ui/chatting/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$5;->njN:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$5;->vkL:Lcom/tencent/mm/ui/chatting/u;

    .line 377
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v0, v1, v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    .line 378
    return-void
.end method
