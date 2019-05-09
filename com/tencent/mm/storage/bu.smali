.class public final Lcom/tencent/mm/storage/bu;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/bt;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/bt;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "shakeverifymessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/bu;->dXp:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bu;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/storage/bt;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "shakeverifymessage"

    sget-object v2, Lcom/tencent/mm/storage/bu;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final Hs(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 102
    if-lez v0, :cond_27

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->doNotify()V

    .line 105
    :cond_27
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delBySvrId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final Hu(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    if-eqz p1, :cond_28

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhK()Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->cwd()Lcom/tencent/mm/storage/bt;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_28

    .line 188
    iget-wide v0, v0, Lcom/tencent/mm/storage/bt;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 192
    :goto_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 194
    cmp-long v4, v0, v2

    if-lez v4, :cond_26

    :goto_25
    return-wide v0

    :cond_26
    move-wide v0, v2

    goto :goto_25

    :cond_28
    move-wide v0, v2

    goto :goto_1d
.end method

.method public final a(Lcom/tencent/mm/storage/bt;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_d

    .line 124
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "insert fail, shakeMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_c
    :goto_c
    return v0

    .line 128
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/storage/bt;->ujK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bu;->aam(Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final aAo()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_2d
    :goto_2d
    return v0

    .line 49
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    if-lez v1, :cond_2d

    move v0, v1

    goto :goto_2d
.end method

.method public final aUK()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public final act(Ljava/lang/String;)[Lcom/tencent/mm/storage/bt;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "getLastShakeVerifyMessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select *, rowid from ShakeVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createtime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 175
    new-instance v3, Lcom/tencent/mm/storage/bt;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 176
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bt;->d(Landroid/database/Cursor;)V

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 179
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4d

    :goto_4c
    return-object v0

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/bt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/bt;

    goto :goto_4c
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mm/storage/bt;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bu;->a(Lcom/tencent/mm/storage/bt;)Z

    move-result v0

    return v0
.end method

.method public final cwd()Lcom/tencent/mm/storage/bt;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    if-nez v1, :cond_26

    .line 82
    :goto_25
    return-object v0

    .line 75
    :cond_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_30

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_25

    .line 79
    :cond_30
    new-instance v0, Lcom/tencent/mm/storage/bt;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bt;->d(Landroid/database/Cursor;)V

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_25
.end method

.method public final dy(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bt;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 148
    :cond_9
    const-string/jumbo v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string/jumbo v2, "getLastRecvShakeMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_12
    :goto_12
    return-object v0

    .line 152
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_3e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 157
    new-instance v3, Lcom/tencent/mm/storage/bt;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 158
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/bt;->d(Landroid/database/Cursor;)V

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 161
    :cond_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/storage/bt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/bt;

    goto :goto_12
.end method

.method public final getCount()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/storage/bu;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bu;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_27

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_26
    :goto_26
    return v0

    .line 61
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    if-lez v1, :cond_26

    move v0, v1

    goto :goto_26
.end method
