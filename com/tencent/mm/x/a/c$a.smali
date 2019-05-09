.class public final Lcom/tencent/mm/x/a/c$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic dCm:Lcom/tencent/mm/x/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/x/a/c;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 10

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x1

    .line 41
    check-cast p2, Lcom/tencent/mm/x/a/c;

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    if-nez v0, :cond_a

    .line 89
    :goto_9
    return v5

    .line 45
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    if-eq v0, v5, :cond_17

    iget-object v0, p2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 46
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_af

    .line 47
    :cond_17
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin On Or Weixin Friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 56
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v4, v4, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/x/a/c;->dCk:Z

    if-eqz v1, :cond_a8

    .line 66
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :cond_a8
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 71
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    if-nez v0, :cond_11d

    .line 72
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin Off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "friend_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "friend_user_name"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "friend_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v3, v3, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "friend_nick"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v2, p0, Lcom/tencent/mm/x/a/c$a;->dCm:Lcom/tencent/mm/x/a/c;

    iget-object v2, v2, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 88
    :cond_11d
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin status unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
