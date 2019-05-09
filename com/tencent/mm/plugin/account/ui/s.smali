.class public final Lcom/tencent/mm/plugin/account/ui/s;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/s$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private fiK:Landroid/content/ContentResolver;

.field private final fiZ:[Ljava/lang/String;

.field private final fsV:Lcom/tencent/mm/plugin/account/ui/s$a;

.field private fsW:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/ui/s$a;)V
    .registers 5

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 27
    const-string/jumbo v0, "\\d{4,8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fsW:Ljava/util/regex/Pattern;

    .line 35
    if-eqz p1, :cond_14

    if-nez p2, :cond_1d

    .line 36
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SmsContentObserver Construction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1d
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$b;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiZ:[Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/s;->fsV:Lcom/tencent/mm/plugin/account/ui/s$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final Xt()V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 66
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiK:Landroid/content/ContentResolver;

    .line 68
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "date"

    aput-object v3, v2, v5

    .line 69
    const-string/jumbo v4, "( "

    move v3, v0

    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_58
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    goto :goto_29

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x493e0

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.SmsContentObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v3, :cond_c8

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 103
    :cond_c8
    :goto_c8
    return-void

    .line 75
    :cond_c9
    :try_start_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fiK:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_14c
    .catchall {:try_start_c9 .. :try_end_d0} :catchall_139

    move-result-object v5

    .line 76
    const/4 v4, -0x1

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    :goto_d4
    :try_start_d4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 79
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 80
    cmp-long v7, v0, v2

    if-lez v7, :cond_14f

    .line 82
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move v4, v2

    :goto_e8
    move-wide v2, v0

    .line 84
    goto :goto_d4

    .line 86
    :cond_ea
    if-ltz v4, :cond_11b

    .line 88
    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/s;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fsV:Lcom/tencent/mm/plugin/account/ui/s$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/account/ui/s$a;->qe(Ljava/lang/String;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_10f} :catch_121
    .catchall {:try_start_d4 .. :try_end_10f} :catchall_147

    .line 99
    :goto_10f
    if-eqz v5, :cond_c8

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_c8

    .line 93
    :cond_11b
    :try_start_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->fsV:Lcom/tencent/mm/plugin/account/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/s$a;->Yf()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_120} :catch_121
    .catchall {:try_start_11b .. :try_end_120} :catchall_147

    goto :goto_10f

    .line 96
    :catch_121
    move-exception v0

    move-object v1, v5

    .line 97
    :goto_123
    :try_start_123
    const-string/jumbo v2, "MicroMsg.SmsContentObserver"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12d
    .catchall {:try_start_123 .. :try_end_12d} :catchall_149

    .line 99
    if-eqz v1, :cond_c8

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c8

    .line 99
    :catchall_139
    move-exception v0

    move-object v5, v6

    :goto_13b
    if-eqz v5, :cond_146

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_146

    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_146
    throw v0

    .line 99
    :catchall_147
    move-exception v0

    goto :goto_13b

    :catchall_149
    move-exception v0

    move-object v5, v1

    goto :goto_13b

    .line 96
    :catch_14c
    move-exception v0

    move-object v1, v6

    goto :goto_123

    :cond_14f
    move-wide v0, v2

    goto :goto_e8
.end method

.method public final Yx()V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    return-void
.end method

.method public final Yy()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    return-void
.end method

.method public final onChange(Z)V
    .registers 8

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 56
    const-string/jumbo v1, "MicroMsg.SmsContentObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/s;->context:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez v0, :cond_3e

    .line 62
    :goto_3d
    return-void

    .line 61
    :cond_3e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/s;->Xt()V

    goto :goto_3d
.end method
