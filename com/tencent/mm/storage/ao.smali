.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;

.field private final dss:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS DeletedConversationInfo ( userName TEXT  PRIMARY KEY , lastSeq LONG  , reserved1 INT  , reserved2 LONG  , reserved3 TEXT  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS createTimeIndex  ON DeletedConversationInfo ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ao;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final Ho(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    :goto_8
    return-wide v0

    .line 81
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select lastSeq from DeletedConversationInfo where userName = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 83
    if-nez v2, :cond_45

    .line 84
    const-string/jumbo v2, "MicroMsg.DeletedConversationInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLastPushSeq failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 87
    :cond_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 88
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 92
    :cond_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
.end method

.method public final Hp(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide v0, v2

    .line 159
    :goto_9
    return-wide v0

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    if-eqz v0, :cond_19

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    .line 145
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select reserved2 from DeletedConversationInfo where userName = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 147
    if-nez v4, :cond_5f

    .line 148
    const-string/jumbo v0, "MicroMsg.DeletedConversationInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCreateTime failed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v0, v2

    .line 150
    goto :goto_9

    .line 152
    :cond_5f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 153
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 158
    :cond_77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v0, v2

    .line 159
    goto :goto_9
.end method

.method public final L(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    :cond_7
    :goto_7
    return v0

    .line 65
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "lastSeq"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string/jumbo v2, "reserved2"

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->Hp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "DeletedConversationInfo"

    const-string/jumbo v4, "userName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 70
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->aam(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final M(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    :cond_7
    :goto_7
    return v0

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v2, "lastSeq"

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->Ho(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string/jumbo v2, "reserved2"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "DeletedConversationInfo"

    const-string/jumbo v4, "userName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 108
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ao;->aam(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final bhS()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/storage/ao;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "select userName,reserved2 from DeletedConversationInfo where reserved2 > 0"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 119
    if-nez v1, :cond_13

    .line 132
    :goto_12
    return-object v0

    .line 123
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 125
    :cond_19
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/storage/ao;->dss:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_19

    .line 131
    :cond_35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12
.end method
