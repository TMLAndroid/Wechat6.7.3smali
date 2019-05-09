.class final Lcom/tencent/mm/ui/ad$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ad$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQf:Lcom/tencent/mm/ui/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad$a;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v5, v5, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v5, :cond_46

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_45

    .line 231
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "on select image ActivityResult. do post activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget v1, v1, Lcom/tencent/mm/ui/ad$a;->bQU:I

    const v2, 0xffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget v2, v2, Lcom/tencent/mm/ui/ad$a;->aYY:I

    iget-object v3, p0, Lcom/tencent/mm/ui/ad$a$1;->uQf:Lcom/tencent/mm/ui/ad$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/ad$a;->bQV:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    :cond_45
    return-void

    :cond_46
    move v0, v1

    .line 229
    goto :goto_12
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob_onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
