.class final Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$b;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic vjs:Lcom/tencent/mm/pluginsdk/model/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;Landroid/content/Intent;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .registers 5

    .prologue
    .line 4333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4337
    const-string/jumbo v3, "MicroMsg.AppMessageUtil"

    const-string/jumbo v4, "summerbig cdnCallback mediaId:%s startRet:%d proginfo:[%s] res:[%s], progressing[%b], finish[%b], onlyCheckExist[%b]"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 4338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v0, 0x3

    aput-object p4, v5, v0

    const/4 v6, 0x4

    if-eqz p3, :cond_45

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    if-eqz p4, :cond_47

    move v0, v1

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    .line 4337
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4339
    if-eqz p4, :cond_44

    .line 4340
    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_49

    .line 4341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 4359
    :cond_44
    :goto_44
    return v2

    :cond_45
    move v0, v2

    .line 4338
    goto :goto_1d

    :cond_47
    move v0, v2

    goto :goto_27

    .line 4343
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->e(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 4345
    :cond_61
    const-string/jumbo v0, "MicroMsg.AppMessageUtil"

    const-string/jumbo v1, "appmsg is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->file_fail_or_clean:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_44

    .line 4354
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->contain_undownload_msg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_44
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 4364
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 4368
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
