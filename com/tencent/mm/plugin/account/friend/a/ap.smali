.class public final Lcom/tencent/mm/plugin/account/friend/a/ap;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qqlist ( qq long  PRIMARY KEY , wexinstatus int  , groupid int  , username text  , nickname text  , pyinitial text  , quanpin text  , qqnickname text  , qqpyinitial text  , qqquanpin text  , qqremark text  , qqremarkpyinitial text  , qqremarkquanpin text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS groupid_index ON qqlist ( groupid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS qq_index ON qqlist ( qq ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    .line 46
    return-void
.end method


# virtual methods
.method public final A(IZ)Landroid/database/Cursor;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    if-eqz p2, :cond_16

    .line 102
    const-string/jumbo v0, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid=?  order by reserved3"

    .line 103
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 109
    :goto_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 106
    :cond_16
    const-string/jumbo v0, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid=? and (wexinstatus=? or wexinstatus=?) order by reserved3"

    .line 107
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "1"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "2"

    aput-object v3, v1, v2

    goto :goto_f
.end method

.method protected final WH()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->csp()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 281
    :cond_e
    const-string/jumbo v2, "MicroMsg.QQListStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    if-nez v0, :cond_24

    const-string/jumbo v0, "null"

    :goto_1d
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 284
    :cond_23
    return v0

    .line 281
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->csp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d
.end method

.method public final a(JLcom/tencent/mm/plugin/account/friend/a/ao;)I
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xh()Landroid/content/ContentValues;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "qqlist"

    const-string/jumbo v4, "qq=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 193
    :cond_20
    if-lez v0, :cond_2a

    .line 195
    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/plugin/account/friend/a/ap;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 197
    :cond_2a
    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/a/ao;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 201
    if-nez p1, :cond_5

    .line 214
    :cond_4
    :goto_4
    return v0

    .line 205
    :cond_5
    const-string/jumbo v1, "MicroMsg.QQListStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert: name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput v5, p1, Lcom/tencent/mm/plugin/account/friend/a/ao;->bcw:I

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->Xh()Landroid/content/ContentValues;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "qqlist"

    const-string/jumbo v4, "qq"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 209
    if-eq v1, v5, :cond_4

    .line 211
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final c(ILjava/lang/String;Z)Landroid/database/Cursor;
    .registers 8

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.QQListStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getByGroupID: GroupID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", searchby:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    if-eqz p3, :cond_13f

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" and ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.qq like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.nickname like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.pyinitial like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.quanpin like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.qqnickname like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.qqpyinitial like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.qqquanpin like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qqlist.qqremark like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, " order by reserved3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 118
    :cond_13f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" and (wexinstatus =\"1\" or wexinstatus =\"2\") and ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_42
.end method

.method public final cr(J)Lcom/tencent/mm/plugin/account/friend/a/ao;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.qq = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 136
    if-nez v1, :cond_22

    .line 145
    :goto_21
    return-object v0

    .line 140
    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->d(Landroid/database/Cursor;)V

    .line 144
    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_21
.end method

.method public final ka(I)Z
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    const-string/jumbo v3, "select reserved3 from qqlist where groupid=? and reserved3=?  limit 1"

    .line 296
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string/jumbo v2, "0"

    aput-object v2, v4, v1

    .line 297
    const/4 v2, 0x0

    .line 300
    :try_start_14
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v6, 0x2

    invoke-virtual {v5, v3, v4, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_2a
    .catchall {:try_start_14 .. :try_end_20} :catchall_44

    move-result v3

    if-eqz v3, :cond_24

    move v0, v1

    .line 307
    :cond_24
    if-eqz v2, :cond_29

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_29
    :goto_29
    return v0

    .line 304
    :catch_2a
    move-exception v1

    .line 305
    :try_start_2b
    const-string/jumbo v3, "MicroMsg.QQListStorage"

    const-string/jumbo v4, "[cpan] check qq list show head faild.:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_44

    .line 307
    if-eqz v2, :cond_29

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_29

    .line 307
    :catchall_44
    move-exception v0

    if-eqz v2, :cond_4a

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public final pR(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/ao;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 151
    if-nez v1, :cond_22

    .line 160
    :goto_21
    return-object v0

    .line 155
    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->d(Landroid/database/Cursor;)V

    .line 159
    :cond_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_21
.end method
