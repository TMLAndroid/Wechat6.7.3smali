.class final Lcom/tencent/mm/ui/chatting/b/ap$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ap;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vtm:Lcom/tencent/mm/ui/chatting/b/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ap;)V
    .registers 2

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 402
    const v0, -0xc352

    if-ne p1, v0, :cond_2f

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_export_file_too_big:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 411
    return-void

    .line 404
    :cond_2f
    if-gez p1, :cond_53

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_export_file_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_27

    .line 407
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ap$7;->vtm:Lcom/tencent/mm/ui/chatting/b/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ap;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 408
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    goto :goto_27
.end method
