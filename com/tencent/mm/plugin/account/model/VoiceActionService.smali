.class public Lcom/tencent/mm/plugin/account/model/VoiceActionService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Z
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    if-nez p2, :cond_f

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceActionService"

    const-string/jumbo v1, "Action is not verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 53
    :goto_e
    return v0

    .line 40
    :cond_f
    const-string/jumbo v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/a;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    .line 45
    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :try_start_40
    const-string/jumbo v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    array-length v2, v0

    if-lez v2, :cond_73

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    move-object v5, v0

    :goto_59
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string/jumbo v0, "MicroMsg.VoiceActionService"

    const-string/jumbo v2, "extract contact Id error, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_71
    :goto_71
    move v0, v7

    .line 53
    goto :goto_e

    .line 49
    :cond_73
    const-string/jumbo v0, ""

    move-object v5, v0

    goto :goto_59

    :cond_78
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string/jumbo v0, "MicroMsg.VoiceActionService"

    const-string/jumbo v1, "no contacts permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_8a} :catch_8b

    goto :goto_71

    .line 50
    :catch_8b
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.VoiceActionService"

    const-string/jumbo v2, "updateContactMarked error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71

    .line 49
    :cond_98
    :try_start_98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/model/VoiceActionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "contact_id=? AND data1=? AND account_type=? AND mimetype=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v8, "com.tencent.mm.account"

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v8, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_11e

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_11e

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$DataUsageFeedback;->FEEDBACK_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "short_text"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/model/VoiceActionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11c

    move v0, v7

    :goto_102
    const-string/jumbo v2, "MicroMsg.VoiceActionService"

    const-string/jumbo v3, "updateContactMarked: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_115
    if-eqz v1, :cond_71

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_71

    :cond_11c
    move v0, v6

    goto :goto_102

    :cond_11e
    const-string/jumbo v0, "MicroMsg.VoiceActionService"

    const-string/jumbo v2, "updateContactMarked: false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_127} :catch_8b

    goto :goto_115
.end method
