.class public final Lcom/tencent/mm/storage/x;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final uno:[Ljava/lang/String;


# instance fields
.field private dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/w;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ChatroomMsgSeq"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/x;->dXp:[Ljava/lang/String;

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  ChatroomMsgSeqTalkerIndex ON ChatroomMsgSeq ( username )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/x;->uno:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    .line 42
    const-string/jumbo v0, "ChatroomMsgSeq"

    sget-object v1, Lcom/tencent/mm/storage/x;->uno:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    const/4 v0, 0x0

    .line 187
    :cond_7
    :goto_7
    return v0

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ChatroomMsgSeq set lastPushSeq =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;-><init>()V

    .line 183
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->id:I

    .line 184
    iput-object p1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->username:Ljava/lang/String;

    .line 185
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/x;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final H(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    const/4 v0, 0x0

    .line 197
    :goto_7
    return v0

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ChatroomMsgSeq set lastLocalCreateTime =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public final He(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "ChatroomMsgSeq"

    const-string/jumbo v2, "username = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 81
    return-wide v0
.end method

.method public final Hf(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    const-wide/16 v0, -0x1

    .line 109
    :goto_8
    return-wide v0

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select lastPushSeq from ChatroomMsgSeq where username = \""

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

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    if-nez v2, :cond_47

    .line 100
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLastPushSeq failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-wide/16 v0, -0x2

    goto :goto_8

    .line 103
    :cond_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 104
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 108
    :cond_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    const-wide/16 v0, -0x3

    goto :goto_8
.end method

.method public final Hg(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 135
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-wide/16 v0, -0x1

    .line 150
    :goto_8
    return-wide v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select lastLocalSeq from ChatroomMsgSeq where username = \""

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

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 140
    if-nez v2, :cond_47

    .line 141
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLastLocalSeq failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-wide/16 v0, -0x2

    goto :goto_8

    .line 144
    :cond_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 145
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 149
    :cond_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    const-wide/16 v0, -0x3

    goto :goto_8
.end method

.method public final Hh(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    const-wide/16 v0, -0x1

    .line 129
    :goto_8
    return-wide v0

    .line 117
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select lastPushCreateTime from ChatroomMsgSeq where username = \""

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

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 119
    if-nez v2, :cond_47

    .line 120
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLastPushSeq failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-wide/16 v0, -0x2

    goto :goto_8

    .line 123
    :cond_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 124
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 128
    :cond_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    const-wide/16 v0, -0x3

    goto :goto_8
.end method

.method public final Hi(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    const-wide/16 v0, -0x1

    .line 170
    :goto_8
    return-wide v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select lastLocalCreateTime from ChatroomMsgSeq where username = \""

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

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 160
    if-nez v2, :cond_47

    .line 161
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getLastLocalSeq failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-wide/16 v0, -0x2

    goto :goto_8

    .line 164
    :cond_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 165
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 169
    :cond_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    const-wide/16 v0, -0x3

    goto :goto_8
.end method

.method public final Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;
    .registers 6

    .prologue
    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 224
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo v1, "getSeqBlockInfo failed username is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    .line 249
    :goto_14
    return-object v0

    .line 227
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select seqBlockInfo from ChatroomMsgSeq where username = \""

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

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    if-nez v1, :cond_56

    .line 230
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSeqBlockInfo failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    goto :goto_14

    .line 233
    :cond_56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 234
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    new-instance v0, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    goto :goto_14

    .line 240
    :cond_70
    new-instance v0, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    .line 242
    :try_start_75
    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/a/a/d;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_85

    .line 245
    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_14

    .line 248
    :cond_7c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    new-instance v0, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    goto :goto_14

    :catch_85
    move-exception v2

    goto :goto_78
.end method

.method public final Hk(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from ChatroomMsgSeq where username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 273
    if-nez v1, :cond_3d

    .line 274
    const-string/jumbo v1, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastPushSeq failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_3c
    :goto_3c
    return v0

    .line 277
    :cond_3d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 278
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3c

    const/4 v0, 0x1

    goto :goto_3c

    .line 282
    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3c
.end method

.method public final Hl(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/c;
    .registers 4

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v0

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_e

    .line 290
    const/4 v0, 0x0

    .line 292
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    goto :goto_d
.end method

.method public final Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .registers 7

    .prologue
    .line 331
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo v1, "[getChatroomMsgSeq] username:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0}, Lcom/tencent/mm/storage/w;-><init>()V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from ChatroomMsgSeq where username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 335
    if-nez v1, :cond_3a

    .line 342
    :goto_39
    return-object v0

    .line 338
    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->d(Landroid/database/Cursor;)V

    .line 341
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_39
.end method

.method public final Hn(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 8

    .prologue
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 349
    iget-object v0, v0, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    .line 350
    if-nez v0, :cond_f

    move-object v0, v1

    .line 358
    :goto_e
    return-object v0

    .line 353
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    .line 355
    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    .line 356
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_5c
    move-object v0, v1

    .line 358
    goto :goto_e
.end method

.method public final I(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_7
    return v0

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ChatroomMsgSeq set lastPushCreateTime =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public final J(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    const/4 v0, 0x0

    .line 217
    :goto_7
    return v0

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ChatroomMsgSeq set lastLocalSeq =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where username = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public final K(Ljava/lang/String;J)Lcom/tencent/mm/k/a/a/c;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v0

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_f

    move-object v0, v1

    .line 326
    :goto_e
    return-object v0

    .line 319
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 320
    :cond_1b
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 321
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    .line 322
    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    cmp-long v3, v4, p2

    if-gez v3, :cond_1b

    goto :goto_e

    :cond_2e
    move-object v0, v1

    .line 326
    goto :goto_e
.end method

.method protected final WH()Z
    .registers 2

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/w;)J
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/x;->a(Lcom/tencent/mm/storage/w;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/storage/w;Z)J
    .registers 9

    .prologue
    const/4 v5, 0x4

    .line 53
    if-nez p1, :cond_6

    .line 54
    const-wide/16 v0, -0x1

    .line 65
    :cond_5
    :goto_5
    return-wide v0

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    const-string/jumbo v3, "username"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;-><init>()V

    .line 60
    iput v5, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->id:I

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/storage/w;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->username:Ljava/lang/String;

    .line 62
    iput-boolean p2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b$a;->mdo:Z

    .line 63
    invoke-virtual {p0, v5, p0, v2}, Lcom/tencent/mm/storage/x;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/d;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    .line 255
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo v1, "updateSeqBlockInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 267
    :goto_14
    return v0

    .line 258
    :cond_15
    new-array v0, v2, [B

    .line 260
    :try_start_17
    invoke-virtual {p2}, Lcom/tencent/mm/k/a/a/d;->toByteArray()[B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_40

    move-result-object v0

    .line 264
    :goto_1b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 265
    const-string/jumbo v4, "seqBlockInfo"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "ChatroomMsgSeq"

    const-string/jumbo v5, "username = ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 267
    if-lez v0, :cond_3e

    move v0, v1

    goto :goto_14

    :cond_3e
    move v0, v2

    goto :goto_14

    :catch_40
    move-exception v3

    goto :goto_1b
.end method

.method public final b(Lcom/tencent/mm/storage/w;)J
    .registers 9

    .prologue
    .line 70
    if-nez p1, :cond_5

    .line 71
    const-wide/16 v0, -0x1

    .line 75
    :goto_4
    return-wide v0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/w;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ChatroomMsgSeq"

    const-string/jumbo v3, "username = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/storage/w;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 75
    goto :goto_4
.end method

.method public final bhR()Z
    .registers 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/storage/x;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "ChatroomMsgSeq"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ChatroomMsgSeqStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[deleteTable] result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " table:ChatroomMsgSeq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    const/4 v0, 0x1

    :goto_32
    return v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final f(Ljava/lang/String;JZ)Lcom/tencent/mm/k/a/a/c;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->Hj(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/d;

    move-result-object v0

    .line 298
    iget-object v2, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_f

    move-object v0, v1

    .line 310
    :goto_e
    return-object v0

    .line 301
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    .line 302
    if-nez p4, :cond_2a

    .line 303
    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    cmp-long v3, v4, p2

    if-lez v3, :cond_15

    goto :goto_e

    .line 306
    :cond_2a
    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    cmp-long v3, v4, p2

    if-lez v3, :cond_15

    goto :goto_e

    :cond_31
    move-object v0, v1

    .line 310
    goto :goto_e
.end method

.method public final o(Ljava/lang/String;JJ)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/x;->Hm(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    .line 374
    iget-object v1, v1, Lcom/tencent/mm/storage/w;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    .line 375
    if-nez v1, :cond_13

    .line 376
    const-string/jumbo v1, "MicroMsg.ChatroomMsgSeqStorage"

    const-string/jumbo v2, "[getBlockCount] seqBlockInfo is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_12
    return v0

    .line 380
    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/k/a/a/d;->dtR:Ljava/util/LinkedList;

    .line 381
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/c;

    .line 382
    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtP:J

    cmp-long v3, p2, v4

    if-gtz v3, :cond_39

    iget-wide v4, v0, Lcom/tencent/mm/k/a/a/c;->dtQ:J

    cmp-long v0, v4, p4

    if-gtz v0, :cond_39

    .line 383
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_35
    move v1, v0

    .line 385
    goto :goto_1a

    :cond_37
    move v0, v1

    .line 386
    goto :goto_12

    :cond_39
    move v0, v1

    goto :goto_35
.end method
