.class final Lcom/tencent/mm/ui/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aYY:I

.field bQU:I

.field bQV:Landroid/content/Intent;

.field final synthetic uPW:Lcom/tencent/mm/ui/ad;

.field uQe:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/ad;)V
    .registers 3

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/ad;B)V
    .registers 3

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ad$a;-><init>(Lcom/tencent/mm/ui/ad;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_34

    .line 223
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on post select image job, acc has ready, retry count %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->uPO:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/ad;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/ad$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad$a$1;-><init>(Lcom/tencent/mm/ui/ad$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 252
    :goto_33
    return-void

    .line 242
    :cond_34
    iget v0, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_43

    .line 243
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 246
    :cond_43
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "on post select image job, acc not ready or view init(%B), cur retry count %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$a;->uPW:Lcom/tencent/mm/ui/ad;

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_70

    move v0, v1

    :goto_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 246
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    .line 249
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_33

    :cond_70
    move v0, v2

    .line 247
    goto :goto_53
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
