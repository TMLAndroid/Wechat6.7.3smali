.class public final Lcom/tencent/mm/x/a/c;
.super Lcom/tencent/mm/plugin/fts/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/a/c$a;
    }
.end annotation


# instance fields
.field public dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

.field public dCk:Z

.field private dCl:Lcom/tencent/mm/x/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b;-><init>(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/x/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/a/c$a;-><init>(Lcom/tencent/mm/x/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/x/a/c;->dCl:Lcom/tencent/mm/x/a/c$a;

    .line 99
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->dCl:Lcom/tencent/mm/x/a/c$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/x/a/c;->username:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/x/a/c;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/a/c;->dnp:Lcom/tencent/mm/storage/ad;

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v3, p0, Lcom/tencent/mm/x/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 WHERE id="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v7, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->d(Landroid/database/Cursor;)V

    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, p0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_10e

    :pswitch_70
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v7

    move-object v8, v7

    .line 147
    :goto_76
    if-eqz v5, :cond_f7

    .line 148
    sget v5, Lcom/tencent/mm/plugin/account/ui/q$d;->NormalTextSize:I

    invoke-static {p1, v5}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v9, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/x/a/c;->ieA:Ljava/lang/CharSequence;

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/x/a/c;->ieA:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v5, v7, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/mm/x/a/c;->ieA:Ljava/lang/CharSequence;

    .line 154
    :goto_94
    if-eqz v4, :cond_c0

    .line 155
    sget v4, Lcom/tencent/mm/plugin/account/ui/q$d;->NormalTextSize:I

    invoke-static {p1, v4}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/x/a/c;->ieB:Ljava/lang/CharSequence;

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->ieB:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/x/a/c;->ieB:Ljava/lang/CharSequence;

    .line 157
    new-array v0, v10, [Ljava/lang/CharSequence;

    aput-object v8, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/x/a/c;->ieB:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/a/c;->ieB:Ljava/lang/CharSequence;

    .line 159
    :cond_c0
    return-void

    :pswitch_c1
    move v0, v1

    :goto_c2
    move v3, v1

    .line 124
    :goto_c3
    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v6

    .line 125
    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->search_contact_tag_mobile:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v4, v2

    move v5, v1

    move-object v8, v7

    .line 126
    goto :goto_76

    .line 131
    :pswitch_d3
    iget-object v0, p0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v6

    .line 132
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->search_contact_tag_mobile:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v0, v2

    move v3, v2

    move v4, v1

    move v5, v2

    move-object v8, v7

    .line 133
    goto :goto_76

    :pswitch_e5
    move v0, v1

    :goto_e6
    move v3, v1

    .line 142
    :goto_e7
    iget-object v4, p0, Lcom/tencent/mm/x/a/c;->dCj:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v6

    .line 143
    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->search_contact_tag_wxnick:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v4, v1

    move v5, v2

    move-object v8, v7

    goto :goto_76

    .line 151
    :cond_f7
    sget v5, Lcom/tencent/mm/plugin/account/ui/q$d;->NormalTextSize:I

    invoke-static {p1, v5}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v9, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/x/a/c;->ieA:Ljava/lang/CharSequence;

    goto :goto_94

    :pswitch_104
    move v0, v2

    goto :goto_c2

    :pswitch_106
    move v0, v2

    move v3, v2

    goto :goto_c3

    :pswitch_109
    move v0, v2

    goto :goto_e6

    :pswitch_10b
    move v0, v2

    move v3, v2

    goto :goto_e7

    .line 116
    :pswitch_data_10e
    .packed-switch 0x5
        :pswitch_10b
        :pswitch_109
        :pswitch_e5
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_106
        :pswitch_104
        :pswitch_c1
        :pswitch_70
        :pswitch_d3
    .end packed-switch
.end method
