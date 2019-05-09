.class public final Lcom/tencent/mm/plugin/account/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private fjn:Ljava/lang/String;

.field private toScene:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/account/model/b$b;->toScene:I

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/b$b;->fjn:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/model/b$b;->uri:Landroid/net/Uri;

    .line 65
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .prologue
    const/high16 v9, 0x4000000

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 147
    if-nez p1, :cond_1b

    .line 148
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "null context"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 218
    :goto_1a
    return v0

    .line 151
    :cond_1b
    if-nez v0, :cond_28

    .line 152
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "this user is not my friend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 153
    goto :goto_1a

    .line 156
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 158
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get username failed, phonenum md5 is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 159
    goto :goto_1a

    .line 162
    :cond_4a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_e4

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b95

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/account/model/b$b;->toScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/account/model/b$b;->toScene:I

    packed-switch v0, :pswitch_data_13a

    :cond_72
    :goto_72
    move v0, v1

    .line 218
    goto :goto_1a

    .line 171
    :pswitch_74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v2

    .line 176
    goto :goto_1a

    .line 179
    :pswitch_8f
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v8, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 185
    goto/16 :goto_1a

    .line 188
    :pswitch_ad
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v8, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/td$a;->talker:Ljava/lang/String;

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/td$a;->context:Landroid/content/Context;

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    iput v7, v1, Lcom/tencent/mm/h/a/td$a;->ccE:I

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 194
    goto/16 :goto_1a

    .line 197
    :pswitch_ca
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    .line 201
    goto/16 :goto_1a

    .line 207
    :cond_e4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 208
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_105

    .line 209
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v2, "no contact permission"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 210
    goto/16 :goto_1a

    .line 212
    :cond_105
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_sync_chat_not_friend:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "_id = ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p3, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "contact_id = ? AND account_type = ?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object p4, v5, v2

    const-string/jumbo v2, "com.tencent.mm.account"

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_72

    .line 168
    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_74
        :pswitch_ca
        :pswitch_8f
        :pswitch_ad
    .end packed-switch
.end method


# virtual methods
.method public final bY(Landroid/content/Context;)I
    .registers 13

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 69
    if-nez p1, :cond_12

    .line 70
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 140
    :goto_11
    return v0

    .line 74
    :cond_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 75
    :cond_21
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 76
    goto :goto_11

    .line 79
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 81
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 82
    goto :goto_11

    .line 85
    :cond_4f
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 86
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "no contacts permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 87
    goto :goto_11

    .line 91
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/b$b;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_144

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/b$b;->uri:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "contact_id"

    aput-object v5, v2, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v6

    const-string/jumbo v5, "data4"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 93
    if-nez v3, :cond_91

    .line 94
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 95
    goto :goto_11

    .line 98
    :cond_91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 99
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "query database err, move to first fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 101
    goto/16 :goto_11

    .line 104
    :cond_a6
    const-string/jumbo v0, "data4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v1, -0x1

    if-ne v0, v1, :cond_bf

    .line 106
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 108
    goto/16 :goto_11

    .line 111
    :cond_bf
    const-string/jumbo v2, ""

    .line 112
    const-string/jumbo v1, ""

    .line 113
    const-string/jumbo v4, ""

    .line 115
    :try_start_c8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v0, "contact_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 118
    if-ltz v0, :cond_fb

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :goto_d9
    const-string/jumbo v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    if-ltz v0, :cond_ff

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e5} :catch_103
    .catchall {:try_start_c8 .. :try_end_e5} :catchall_139

    move-result-object v0

    .line 127
    :goto_e6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 131
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 132
    goto/16 :goto_11

    .line 118
    :cond_fb
    :try_start_fb
    const-string/jumbo v1, ""

    goto :goto_d9

    .line 121
    :cond_ff
    const-string/jumbo v0, ""
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_102} :catch_103
    .catchall {:try_start_fb .. :try_end_102} :catchall_139

    goto :goto_e6

    .line 122
    :catch_103
    move-exception v0

    .line 123
    :try_start_104
    const-string/jumbo v5, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v7, "match error, %s\n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v5, "result friendMobileMd5 %s contact_id %s data_id %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_133
    .catchall {:try_start_104 .. :try_end_133} :catchall_139

    .line 125
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto/16 :goto_11

    .line 127
    :catchall_139
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 134
    :cond_13e
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/account/model/b$b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 136
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/b$b;->fjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_160

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/b$b;->fjn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mm/plugin/account/model/b$b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 139
    :cond_160
    const-string/jumbo v0, "MicroMsg.ProcessorToChattingOrTimeLineByPhone"

    const-string/jumbo v1, "uri is null and the phone num is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 140
    goto/16 :goto_11
.end method
