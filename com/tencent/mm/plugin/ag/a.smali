.class public final Lcom/tencent/mm/plugin/ag/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ag/a$a;
    }
.end annotation


# instance fields
.field private edT:Z

.field private fiK:Landroid/content/ContentResolver;

.field private fiL:Z

.field private fiM:Z

.field public fiZ:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public oiY:Lcom/tencent/mm/plugin/ag/a$a;

.field private oiZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ag/a;->fiL:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ag/a;->fiM:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ag/a;->edT:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ag/a;->oiZ:J

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private static aF(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 202
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_8

    .line 203
    const/4 v0, 0x0

    .line 221
    :goto_7
    return-object v0

    .line 205
    :cond_8
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1b

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 208
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    .line 212
    :cond_1b
    add-int/lit8 v0, p0, 0x1

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 218
    :cond_30
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string/jumbo v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_53

    move-object v0, v1

    .line 221
    goto :goto_7

    .line 223
    :cond_53
    add-int/lit8 p0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 136
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ag/a;->edT:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiM:Z

    if-eqz v0, :cond_12

    .line 140
    :cond_11
    :goto_11
    return-void

    .line 136
    :cond_12
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiK:Landroid/content/ContentResolver;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "body"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "date"

    aput-object v4, v2, v0

    const-string/jumbo v0, "( "

    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    if-eqz v4, :cond_cb

    move v3, v6

    :goto_3e
    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_94

    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_70

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :cond_94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ag/a;->oiZ:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    if-eqz v3, :cond_11

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiK:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_e5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_13c

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    move v4, v2

    :goto_f9
    move-wide v2, v0

    goto :goto_e5

    :cond_fb
    if-ltz v4, :cond_129

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ag/a;->aF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_129

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_129

    iget-object v1, p0, Lcom/tencent/mm/plugin/ag/a;->oiY:Lcom/tencent/mm/plugin/ag/a$a;

    if-eqz v1, :cond_126

    iget-object v1, p0, Lcom/tencent/mm/plugin/ag/a;->oiY:Lcom/tencent/mm/plugin/ag/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/ag/a$a;->tS(Ljava/lang/String;)V

    :cond_126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiM:Z

    :cond_129
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12c} :catch_12e

    goto/16 :goto_11

    .line 137
    :catch_12e
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13c
    move-wide v0, v2

    goto :goto_f9
.end method

.method public final start()V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 56
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ag/a;->fiL:Z

    .line 57
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ag/a;->fiM:Z

    .line 58
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ag/a;->edT:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.READ_SMS"

    const/16 v2, 0x80

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v6, 0x0

    :try_start_3a
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiK:Landroid/content/ContentResolver;

    const-string/jumbo v3, "( "

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    if-eqz v0, :cond_fa

    move v2, v8

    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_80
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_51

    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ag/a;->fiZ:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\" or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :cond_a8
    const-string/jumbo v0, "MicroMsg.SmsVerifyObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sql where:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_be
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "date"

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->fiK:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_10b

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_10b

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_e1
    if-eqz v2, :cond_e6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e6
    iput-wide v0, p0, Lcom/tencent/mm/plugin/ag/a;->oiZ:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    :goto_f9
    return-void

    .line 76
    :cond_fa
    const-string/jumbo v3, ""
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_fd} :catch_fe

    goto :goto_be

    .line 78
    :catch_fe
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f9

    :cond_10b
    move-wide v0, v6

    goto :goto_e1
.end method

.method public final stop()V
    .registers 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 86
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ag/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_11

    .line 91
    :cond_d
    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ag/a;->edT:Z

    .line 95
    return-void

    .line 87
    :catch_11
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.SmsVerifyObserver"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method
