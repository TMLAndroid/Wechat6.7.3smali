.class public final Lcom/tencent/mm/storage/emotion/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/b;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field public uDp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiInfoDesc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/c;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/storage/emotion/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiInfoDesc"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/c;->uDp:Landroid/content/SharedPreferences;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 67
    if-eqz p1, :cond_4

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 70
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final acA(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    .line 152
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "download_flag"

    aput-object v4, v3, v1

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v0

    const-string/jumbo v4, "groupId"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 153
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 155
    const/4 v2, 0x0

    .line 157
    :try_start_21
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_40

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 160
    const-string/jumbo v3, "download_flag"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_48
    .catchall {:try_start_21 .. :try_end_3a} :catchall_62

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    :goto_3f
    move v1, v0

    .line 165
    :cond_40
    if-eqz v2, :cond_45

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_45
    :goto_45
    return v1

    :cond_46
    move v0, v1

    .line 160
    goto :goto_3f

    .line 162
    :catch_48
    move-exception v0

    .line 163
    :try_start_49
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoDescStorage"

    const-string/jumbo v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_62

    .line 165
    if-eqz v2, :cond_45

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_45

    .line 165
    :catchall_62
    move-exception v0

    if-eqz v2, :cond_68

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0
.end method

.method public final acB(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 239
    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 241
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v0

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v1

    const-string/jumbo v4, "groupId"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 242
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    .line 243
    const/4 v2, 0x0

    .line 245
    :try_start_27
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_3d
    .catchall {:try_start_27 .. :try_end_33} :catchall_4e

    move-result v3

    if-eqz v3, :cond_37

    move v0, v1

    .line 252
    :cond_37
    if-eqz v2, :cond_3c

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_3c
    :goto_3c
    return v0

    .line 249
    :catch_3d
    move-exception v1

    .line 250
    :try_start_3e
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoDescStorage"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_4e

    .line 252
    if-eqz v2, :cond_3c

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    .line 252
    :catchall_4e
    move-exception v0

    if-eqz v2, :cond_54

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_54
    throw v0
.end method

.method public final acz(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    .line 128
    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "click_flag"

    aput-object v4, v3, v1

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v0

    const-string/jumbo v4, "groupId"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 131
    const/4 v2, 0x0

    .line 133
    :try_start_21
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_40

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 136
    const-string/jumbo v3, "click_flag"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_48
    .catchall {:try_start_21 .. :try_end_3a} :catchall_62

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    :goto_3f
    move v1, v0

    .line 141
    :cond_40
    if-eqz v2, :cond_45

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_45
    :goto_45
    return v1

    :cond_46
    move v0, v1

    .line 136
    goto :goto_3f

    .line 138
    :catch_48
    move-exception v0

    .line 139
    :try_start_49
    const-string/jumbo v3, "MicroMsg.emoji.EmojiInfoDescStorage"

    const-string/jumbo v4, "[isPurChase] Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_62

    .line 141
    if-eqz v2, :cond_45

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_45

    .line 141
    :catchall_62
    move-exception v0

    if-eqz v2, :cond_68

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    check-cast p1, Lcom/tencent/mm/storage/emotion/b;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/b;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    move v2, v0

    :goto_13
    if-nez v2, :cond_19

    :cond_15
    move v0, v1

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v2, v1

    goto :goto_13

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/b;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/b;->field_lang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/storage/emotion/b;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/b;->vf()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "EmojiInfoDesc"

    const-string/jumbo v5, "md5_lang"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4d

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/b;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/emotion/c;->aam(Ljava/lang/String;)V

    :cond_4d
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_16

    move v0, v1

    goto :goto_16
.end method
