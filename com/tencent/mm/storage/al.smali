.class public final Lcom/tencent/mm/storage/al;
.super Lcom/tencent/mm/sdk/e/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/al$a;
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private final dXw:Lcom/tencent/mm/sdk/e/e;

.field private uAi:Lcom/tencent/mm/storage/be$b;

.field private uAj:Lcom/tencent/mm/plugin/messenger/foundation/a/e;

.field private uAk:Lcom/tencent/mm/storage/al$a;

.field private uAl:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/storage/be$a;",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field private uAm:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/storage/be$a;",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 78
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/o/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/o/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "rbottleconversation"

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "DROP INDEX IF EXISTS rconversation_unreadcount_index "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "DROP INDEX IF EXISTS multi_index "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_multi_index ON  rconversation ( unReadCount,parentRef )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rconversation_parentref_index ON  rconversation ( parentRef )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS rbottleconversation_unreadcount_index ON  rbottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/al;->dXp:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/m;-><init>()V

    .line 194
    new-instance v1, Lcom/tencent/mm/storage/al$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/al$a;-><init>(B)V

    iput-object v1, p0, Lcom/tencent/mm/storage/al;->uAk:Lcom/tencent/mm/storage/al$a;

    .line 205
    new-instance v1, Lcom/tencent/mm/storage/al$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/al$1;-><init>(Lcom/tencent/mm/storage/al;)V

    iput-object v1, p0, Lcom/tencent/mm/storage/al;->uAl:Lcom/tencent/mm/sdk/e/k;

    .line 214
    new-instance v1, Lcom/tencent/mm/storage/al$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/al$2;-><init>(Lcom/tencent/mm/storage/al;)V

    iput-object v1, p0, Lcom/tencent/mm/storage/al;->uAm:Lcom/tencent/mm/sdk/e/k;

    .line 95
    instance-of v1, p1, Lcom/tencent/mm/cf/h;

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    const-string/jumbo v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 100
    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 101
    :cond_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 102
    if-ltz v1, :cond_2e

    .line 103
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "flag"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 105
    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    sget-object v0, Lcom/tencent/mm/o/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;

    move-result-object v0

    .line 112
    sget-object v2, Lcom/tencent/mm/o/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;Lcom/tencent/mm/sdk/e/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string/jumbo v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_61

    .line 117
    :cond_74
    if-nez v1, :cond_7f

    .line 118
    const-string/jumbo v0, "rconversation"

    const-string/jumbo v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    :cond_7f
    iput-object p1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 126
    return-void

    :cond_82
    move v1, v0

    goto :goto_45
.end method

.method private static abt(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 132
    const-string/jumbo v0, "rbottleconversation"

    .line 134
    :goto_1f
    return-object v0

    :cond_20
    const-string/jumbo v0, "rconversation"

    goto :goto_1f
.end method

.method private static c(Lcom/tencent/mm/storage/ak;)J
    .registers 5

    .prologue
    .line 792
    if-eqz p0, :cond_9

    .line 793
    iget-wide v0, p0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;J)J

    move-result-wide v0

    .line 795
    :goto_8
    return-wide v0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_8
.end method

.method private cuG()J
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1220
    const-string/jumbo v2, "select max(conversationTime) as conversationTime from rconversation"

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1224
    const-wide/16 v0, 0x0

    .line 1225
    iget-object v3, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1226
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1227
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_12

    .line 1229
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1230
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "latestConversationTime = %s, cost = %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    return-wide v0
.end method

.method private static e(Lcom/tencent/mm/storage/ak;)V
    .registers 3

    .prologue
    .line 1202
    if-nez p0, :cond_3

    .line 1213
    :cond_2
    :goto_2
    return-void

    .line 1206
    :cond_3
    iget v0, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 1207
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "jacks check attrFlag & cancel mark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget v0, p0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1209
    iget v0, p0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 1210
    iget v0, p0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const v1, -0x100001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ak;->fC(I)V

    goto :goto_2
.end method


# virtual methods
.method public final DL(Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 1658
    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v10

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1662
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v9

    .line 1665
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1666
    return v0

    :cond_23
    move v0, v10

    goto :goto_1f
.end method

.method public final HH(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 836
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 838
    if-eqz v0, :cond_4b

    .line 839
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 841
    :cond_4b
    return v0
.end method

.method protected final WH()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2028
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/e/e;->csp()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2029
    :cond_e
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_24

    const-string/jumbo v0, "null"

    :goto_1d
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2032
    :cond_23
    return v0

    .line 2029
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/e;->csp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d
.end method

.method public final a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1182
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    .line 1183
    :cond_a
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1198
    :goto_14
    return v0

    .line 1187
    :cond_15
    if-eqz p3, :cond_1e

    .line 1188
    invoke-static {p1}, Lcom/tencent/mm/storage/al;->c(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ak;->bb(J)V

    .line 1191
    :cond_1e
    invoke-static {p1}, Lcom/tencent/mm/storage/al;->e(Lcom/tencent/mm/storage/ak;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p2}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->vf()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p2, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1193
    if-eqz v0, :cond_3d

    .line 1194
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p2}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_14

    .line 1196
    :cond_3d
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update failed return 0,  table:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType, flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount, UnReadInvite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    const-string/jumbo v0, " from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    sget-object v0, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    if-ne v0, p3, :cond_4c

    .line 1433
    const-string/jumbo v0, " ( parentRef is null  or parentRef = \'\' ) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    :goto_1b
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    if-eqz p2, :cond_72

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_72

    .line 1444
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1445
    const-string/jumbo v3, " and rconversation.username != \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 1435
    :cond_4c
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1436
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 1438
    :cond_5c
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 1449
    :cond_72
    const-string/jumbo v0, " order by flag desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p4, :cond_a1

    const/4 v0, 0x4

    :goto_9c
    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_a1
    const/4 v0, 0x0

    goto :goto_9c
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1496
    const-string/jumbo v1, " "

    .line 1497
    const-string/jumbo v0, " "

    .line 1498
    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 1499
    const-string/jumbo v0, " and rconversation.username = rcontact.username "

    .line 1502
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rconversation.digest, rconversation.digestUser, rconversation.hasTrunc, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1505
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1507
    const-string/jumbo v0, ""

    .line 1508
    if-eqz p2, :cond_72

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_72

    .line 1509
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1511
    goto :goto_44

    :cond_71
    move-object v0, v1

    .line 1513
    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1515
    if-eqz p3, :cond_99

    .line 1516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1519
    :cond_99
    if-eqz p4, :cond_10b

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10b

    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.nickname like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.alias like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.pyInitial like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.quanPin like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or rcontact.conRemark like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1523
    :cond_10b
    if-eqz p4, :cond_116

    const-string/jumbo v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 1524
    :cond_116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1528
    :goto_12a
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSearchCursor sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 1526
    :cond_148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by rconversation.username like \"%@chatroom\" asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12a
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    const-string/jumbo v0, "select unReadCount, status, isSend, conversationTime, username, content, msgType,flag, digest, digestUser, attrflag, editingMsg, atCount, unReadMuteCount, UnReadInvite"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    const-string/jumbo v0, " from rconversation where ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_66

    .line 1466
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_45

    .line 1467
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :goto_41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 1469
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "username = \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 1472
    :cond_66
    const-string/jumbo v0, ") and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    sget-object v0, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    if-ne v0, p4, :cond_a7

    .line 1474
    const-string/jumbo v0, " ( parentRef is null  or parentRef = \'\' ) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    :goto_76
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    if-eqz p3, :cond_cd

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_cd

    .line 1485
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1486
    const-string/jumbo v3, " and rconversation.username != \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_89

    .line 1476
    :cond_a7
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 1477
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    .line 1479
    :cond_b7
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    .line 1490
    :cond_cd
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNecessaryCursorByNames sql "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)Lcom/tencent/mm/vending/b/b;
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAk:Lcom/tencent/mm/storage/al$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/e;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/storage/al;->uAj:Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    .line 159
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ak;II)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 946
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HQ(Ljava/lang/String;)Z

    move-result v0

    .line 947
    if-nez v0, :cond_16

    .line 970
    :goto_15
    return-void

    .line 950
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 952
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg conversation failed, username empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 955
    :cond_2c
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    if-nez v0, :cond_76

    .line 956
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HR(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->fx(I)V

    .line 957
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "getMsgCount from message table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_4e
    :goto_4e
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "countMsg %d talker :%s deleteCount:%d insertCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 959
    :cond_76
    if-lez p2, :cond_8f

    .line 960
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->fx(I)V

    .line 961
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    if-gez v0, :cond_4e

    .line 962
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "msg < 0 ,some path must be ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ak;->fx(I)V

    goto :goto_4e

    .line 965
    :cond_8f
    if-lez p3, :cond_4e

    .line 966
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->fx(I)V

    goto :goto_4e
.end method

.method public final a(Lcom/tencent/mm/storage/be$a;)V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAm:Lcom/tencent/mm/sdk/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 225
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/be$b;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/storage/al;->uAi:Lcom/tencent/mm/storage/be$b;

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;IZI)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1145
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1172
    :cond_7
    :goto_7
    return v0

    .line 1149
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1150
    if-nez v1, :cond_10

    .line 1151
    const/4 v0, 0x1

    goto :goto_7

    .line 1155
    :cond_10
    if-eqz p3, :cond_5b

    .line 1157
    or-int v1, p4, p2

    .line 1162
    :goto_14
    if-eq v1, p4, :cond_7

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1168
    if-eqz v0, :cond_7

    .line 1169
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_7

    .line 1160
    :cond_5b
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p4

    goto :goto_14
.end method

.method public final aA(Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x27

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1591
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversations   stack:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1593
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    :goto_24
    return-void

    .line 1596
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1597
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1598
    const-string/jumbo v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    const-string/jumbo v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1600
    :goto_44
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 1601
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1602
    const-string/jumbo v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 1604
    :cond_5f
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "deleteConversations:sql is %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_24
.end method

.method public final abA(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 1240
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    .line 1241
    :cond_9
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_23

    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setMoveUp conv == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/al;->cuG()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final abB(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1267
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_13

    .line 1268
    :cond_9
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_12
    :goto_12
    return v0

    .line 1271
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-nez v1, :cond_3e

    .line 1272
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1, p1}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 1274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/al;->d(Lcom/tencent/mm/storage/ak;)J

    .line 1275
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPlacedTop username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, p0, v1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto/16 :goto_12
.end method

.method public final abC(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1281
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    .line 1282
    :cond_8
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const/4 v0, 0x0

    .line 1285
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/al;->f(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    goto :goto_12
.end method

.method public final abD(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1316
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    .line 1317
    :cond_8
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const/4 v0, 0x0

    .line 1320
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/al;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    goto :goto_12
.end method

.method public final abE(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, nickname from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final abF(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    const-string/jumbo v1, "SELECT username, unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    const-string/jumbo v1, " FROM rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    const-string/jumbo v1, " WHERE (username LIKE \'%@chatroom\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    const-string/jumbo v1, " or username LIKE \'%@im.chatroom\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    const-string/jumbo v1, " AND unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1686
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final abG(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1755
    const-string/jumbo v1, "SELECT COUNT(rconversation.username)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    const-string/jumbo v1, " FROM rconversation, rcontact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    const-string/jumbo v1, " WHERE unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    const-string/jumbo v1, " AND rconversation.username = rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    const-string/jumbo v1, " AND ( type & 512 ) == 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    const-string/jumbo v1, " AND ( attrflag & 2097152 ) == 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    const-string/jumbo v1, " AND ( ( parentRef is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or parentRef = \'\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    const-string/jumbo v1, " AND rcontact.username != \'officialaccounts\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1775
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "get total unread talker, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final abH(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 1781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1783
    const-string/jumbo v1, "SELECT rconversation.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    const-string/jumbo v1, " FROM rconversation, rcontact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    const-string/jumbo v1, " WHERE unReadCount > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    const-string/jumbo v1, " AND rconversation.username = rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    const-string/jumbo v1, " AND ( type & 512 ) == 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    const-string/jumbo v1, " AND ( ( parentRef is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or parentRef = \'\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    const-string/jumbo v1, " AND rcontact.username != \'officialaccounts\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    const-string/jumbo v1, " ORDER BY flag DESC, conversationTime DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1800
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "get total unread talker, sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final abI(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1849
    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1851
    const-string/jumbo v2, "SELECT COUNT(*) FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1855
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get enterprise conversation count, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1858
    if-eqz v1, :cond_46

    .line 1859
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1860
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1862
    :cond_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1864
    :cond_46
    return v0
.end method

.method public final abJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1869
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    const-string/jumbo v2, " WHERE parentRef = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    const-string/jumbo v2, " ORDER BY conversationTime DESC, conversationTime DESC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1876
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last enterprise conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1878
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1879
    if-eqz v1, :cond_58

    .line 1880
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1881
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1882
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1887
    :cond_58
    :goto_58
    return-object v0

    .line 1885
    :cond_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_58
.end method

.method public final abK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1942
    .line 1943
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    .line 1944
    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1945
    if-eqz v2, :cond_2f

    .line 1946
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1947
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1948
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 1950
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1953
    :goto_2c
    return-object v0

    :cond_2d
    move-object v0, v1

    goto :goto_29

    :cond_2f
    move-object v0, v1

    goto :goto_2c
.end method

.method public final abL(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1981
    const-string/jumbo v2, "select sum(atCount) from rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    const-string/jumbo v2, " where unReadCount > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 1985
    const-string/jumbo v2, " and username = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1989
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "query sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1991
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1993
    if-eqz v1, :cond_52

    .line 1994
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1995
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1997
    :cond_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2000
    :cond_52
    return v0
.end method

.method public final abM(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2040
    const-string/jumbo v1, "Update rconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    const-string/jumbo v1, " set parentRef = \'\', unReadCount = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where username = \""

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

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "removeParentRefAndUnread sql: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2046
    if-eqz v0, :cond_52

    .line 2047
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 2050
    :cond_52
    return-void
.end method

.method public final abN(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=? or parentRef =?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v4

    aput-object p1, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2054
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "delEnterpriseFatherAndChildConv %s %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    if-eqz v0, :cond_2f

    .line 2056
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 2058
    :cond_2f
    return-void
.end method

.method public final abO(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 2061
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 2071
    :cond_9
    :goto_9
    return v0

    .line 2065
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select msgCount from rconversation where username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/cf/h;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2066
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2067
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2068
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2070
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9
.end method

.method public final abu(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 808
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "delChatContact username:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 810
    if-eqz v0, :cond_2d

    .line 811
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 813
    :cond_2d
    return-void
.end method

.method public final abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 848
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_38

    .line 849
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 856
    :goto_37
    return-object v2

    .line 853
    :cond_38
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 854
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 855
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_37
.end method

.method public final abw(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 988
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 989
    const-string/jumbo v1, "msgCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 992
    return-void
.end method

.method public final abx(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 996
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_16

    :cond_b
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update conversation failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v0, v1

    :cond_15
    :goto_15
    return v0

    :cond_16
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "updateUnreadByTalker %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v3, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-nez v3, :cond_6a

    iget v3, v2, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-nez v3, :cond_6a

    iget-object v3, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const/high16 v3, 0x100000

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/tencent/mm/storage/al;->a(Ljava/lang/String;IZI)Z

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "UnReadInvite"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p0, v8, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_15

    :cond_6a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "unReadCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "UnReadInvite"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "atCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "username= ?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c1

    invoke-virtual {p0, v8, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :cond_c1
    if-lez v2, :cond_14

    goto/16 :goto_15
.end method

.method public final aby(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_12

    .line 1047
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "update updateUnreadByParentRef failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_11
    :goto_11
    return v0

    .line 1050
    :cond_12
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "updateUnreadByParentRef %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 1053
    if-nez v2, :cond_27

    move v0, v1

    .line 1054
    goto :goto_11

    .line 1057
    :cond_27
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1058
    const-string/jumbo v4, "unReadCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1061
    const-string/jumbo v4, "unReadMuteCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1064
    const-string/jumbo v4, "UnReadInvite"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1065
    const-string/jumbo v4, "atCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1066
    const-string/jumbo v4, "attrflag"

    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const v5, -0x100001

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1067
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "parentRef= ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1070
    if-lez v2, :cond_7f

    .line 1071
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 1074
    :cond_7f
    if-lez v2, :cond_11

    move v0, v1

    goto :goto_11
.end method

.method public final abz(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 1078
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_13

    .line 1079
    :cond_8
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "update conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x0

    .line 1095
    :cond_12
    :goto_12
    return v0

    .line 1083
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_25

    iget v1, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_27

    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1085
    :cond_25
    const/4 v0, 0x1

    goto :goto_12

    .line 1088
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " set unReadCount = 1, atCount = 0, attrflag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1089
    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    const/high16 v4, 0x100000

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1091
    if-eqz v0, :cond_12

    .line 1092
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p0, p1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final aj(Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    .line 860
    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_27

    iget-wide v4, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_27

    iget-wide v4, v0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_27

    .line 864
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "updateConvFromLastMsg ignore(maybe the system time is bigger than normal)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :goto_26
    return-void

    .line 867
    :cond_27
    if-nez v0, :cond_2f

    .line 868
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 871
    :cond_2f
    iget v4, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->fA(I)V

    .line 872
    iget v4, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 873
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 874
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 875
    iget-wide v4, v0, Lcom/tencent/mm/h/c/as;->field_flag:J

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ak;->bb(J)V

    .line 877
    if-eqz v1, :cond_5e

    .line 878
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/al;->d(Lcom/tencent/mm/storage/ak;)J

    goto :goto_26

    .line 880
    :cond_5e
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    goto :goto_26
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 19

    .prologue
    .line 241
    if-nez p2, :cond_c

    .line 242
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "null notifyInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_b
    return-void

    .line 246
    :cond_c
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/al;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 250
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 252
    if-nez v2, :cond_4fe

    .line 253
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "create new cvs:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2, v5}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {v5}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 256
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ak;->fz(I)V

    .line 258
    :cond_3d
    const/4 v4, 0x1

    move-object v8, v2

    move v9, v4

    .line 261
    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAk:Lcom/tencent/mm/storage/al$a;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v8, v9, v0}, Lcom/tencent/mm/storage/al$a;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 263
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "dkevent user:%s func:%s cnt:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-eqz v3, :cond_14b

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_14b

    .line 267
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_bb

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_bb

    .line 268
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "Warning ! getLastMsg may wrong , lastid:%d  insertlist:%d"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_bb
    iget v2, v3, Lcom/tencent/mm/h/c/cs;->field_flag:I

    .line 272
    iget-wide v4, v8, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    .line 273
    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 274
    iget v10, v8, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    int-to-long v10, v10

    .line 275
    const-string/jumbo v12, "MicroMsg.ConversationStorage"

    const-string/jumbo v13, "summerbadcr check last message flag[%d], newseq[%d] oldseq[%d], undeliverCount[%d]"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v10, "insert"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-gtz v2, :cond_115

    :cond_ff
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v10, "update"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    iget v2, v8, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v2, v10

    if-ltz v2, :cond_1bf

    .line 281
    :cond_115
    iget v2, v8, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/2addr v2, v10

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 282
    cmp-long v2, v6, v4

    if-lez v2, :cond_139

    .line 283
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v4, "summerbadcr insert or update reset lastseq[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ak;->bc(J)V

    .line 306
    :cond_139
    :goto_139
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-eqz v2, :cond_14b

    iget v2, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14b

    .line 307
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v4, v8, Lcom/tencent/mm/h/c/as;->field_sightTime:J

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/h/c/as;->cDs:Z

    .line 312
    :cond_14b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v4, "insert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_251

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_251

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_251

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    .line 314
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_178
    :goto_178
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_251

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/bi;

    .line 315
    iget v4, v2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1a8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v4

    if-nez v4, :cond_19b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    const v7, 0x1e000031

    if-ne v4, v7, :cond_230

    const/4 v4, 0x1

    :goto_199
    if-eqz v4, :cond_1a8

    .line 316
    :cond_19b
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->abY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_233

    .line 317
    iget v4, v8, Lcom/tencent/mm/h/c/as;->field_atCount:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ak;->fD(I)V

    .line 322
    :cond_1a8
    :goto_1a8
    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/tencent/mm/storage/bi;->av(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_242

    .line 324
    iget v2, v8, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->fG(I)V

    goto :goto_178

    .line 290
    :cond_1bf
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    if-lez v2, :cond_139

    .line 292
    cmp-long v2, v6, v4

    if-gez v2, :cond_139

    .line 293
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v10, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v10, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->P(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 294
    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-nez v2, :cond_139

    .line 295
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v10, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HW(Ljava/lang/String;)J

    move-result-wide v10

    .line 296
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v12, "summerbadcr delete reset lastseq[%d, %d], lastMsgSeq[%d]"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/storage/ak;->bc(J)V

    .line 298
    cmp-long v2, v4, v10

    if-lez v2, :cond_139

    .line 299
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Gb()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->L(Ljava/lang/String;J)Z

    goto/16 :goto_139

    .line 315
    :cond_230
    const/4 v4, 0x0

    goto/16 :goto_199

    .line 318
    :cond_233
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->cvJ()Z

    move-result v4

    if-eqz v4, :cond_1a8

    .line 319
    iget v4, v8, Lcom/tencent/mm/h/c/as;->field_atCount:I

    add-int/lit16 v4, v4, 0x1000

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ak;->fD(I)V

    goto/16 :goto_1a8

    .line 325
    :cond_242
    invoke-static {v2}, Lcom/tencent/mm/storage/bi;->aw(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 326
    iget v2, v8, Lcom/tencent/mm/h/c/as;->field_UnReadInvite:I

    add-int/lit16 v2, v2, 0x1000

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->fG(I)V

    goto/16 :goto_178

    .line 331
    :cond_251
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_4fb

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->talker:Ljava/lang/String;

    move-object v12, v5

    :goto_25b
    if-eqz p2, :cond_291

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    if-eqz v5, :cond_291

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v6, "delete"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_291

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    if-lez v5, :cond_27a

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    :cond_27a
    const-string/jumbo v5, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "notify delete count %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_291
    move v11, v2

    if-eqz p2, :cond_4f8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    if-eqz v2, :cond_4f8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v5, "insert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f8

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    if-lez v2, :cond_4f5

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    :goto_2b1
    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "notify insert all count %d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v2

    :goto_2c9
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v6, "summerbadcr updateConversation talker[%s] msgseq[%d],newConv[%b],newMsgInsertCount[%d], deleteCount[%d], tid[%d], ParentRef[%s]"

    const/4 v4, 0x7

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static {v12, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v13, 0x1

    if-eqz v3, :cond_32f

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    :goto_2e1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v13

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x6

    iget-object v5, v8, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_332

    if-lez v11, :cond_332

    if-nez v10, :cond_332

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "summerdel ignore delete event [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_32f
    const-wide/16 v4, -0x1

    goto :goto_2e1

    :cond_332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAl:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAl:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    if-nez v12, :cond_34d

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "talker == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_34d
    iget-object v2, v8, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_360

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "process message for conversation failed: inconsist username"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_360
    if-eqz v3, :cond_496

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_496

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange   msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAi:Lcom/tencent/mm/storage/be$b;

    if-eqz v2, :cond_449

    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAi:Lcom/tencent/mm/storage/be$b;

    const/high16 v7, 0x200000

    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v7, "oreh onNotifyChange genDigest: pDigestUser.value=%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v2, v7, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->fB(I)V

    :goto_3c7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAj:Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    if-eqz v2, :cond_3df

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAj:Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    invoke-interface {v2, v3, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;)V

    :cond_3df
    const/4 v2, 0x1

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->bb(J)V

    if-eqz v9, :cond_48a

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_415

    iget-object v4, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_415

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v2

    if-eqz v2, :cond_415

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v8, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->bb(J)V

    :cond_415
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v10}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;II)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-nez v2, :cond_426

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqm()Z

    move-result v2

    if-eqz v2, :cond_482

    :cond_426
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    :goto_42b
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/al;->d(Lcom/tencent/mm/storage/ak;)J

    :cond_430
    :goto_430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAm:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAm:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/al;->uAk:Lcom/tencent/mm/storage/al$a;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v8, v9, v0}, Lcom/tencent/mm/storage/al$a;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/storage/ak;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto/16 :goto_b

    :cond_449
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    iget-object v4, v8, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/al;->bd(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46d

    const-string/jumbo v2, ""

    :goto_464
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    goto/16 :goto_3c7

    :cond_46d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_464

    :cond_482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    goto :goto_42b

    :cond_48a
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v10}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    goto :goto_430

    :cond_496
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update null conversation with talker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_4be

    invoke-virtual {v8}, Lcom/tencent/mm/storage/ak;->cuB()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v10}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;II)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v12, v2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;Z)I

    goto/16 :goto_430

    :cond_4be
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_430

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v2

    if-nez v2, :cond_4dc

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqm()Z

    move-result v2

    if-eqz v2, :cond_4ed

    :cond_4dc
    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    :goto_4e1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v10}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/ak;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/al;->d(Lcom/tencent/mm/storage/ak;)J

    goto/16 :goto_430

    :cond_4ed
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/storage/ak;->ba(J)V

    goto :goto_4e1

    :cond_4f5
    move v2, v4

    goto/16 :goto_2b1

    :cond_4f8
    move v10, v4

    goto/16 :goto_2c9

    :cond_4fb
    move-object v12, v5

    goto/16 :goto_25b

    :cond_4fe
    move-object v8, v2

    move v9, v4

    goto/16 :goto_40
.end method

.method public final b(Lcom/tencent/mm/storage/be$a;)V
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAm:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public final bd(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 2011
    const/4 v0, 0x0

    .line 2012
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2013
    packed-switch p1, :pswitch_data_2e

    .line 2023
    :cond_a
    :goto_a
    return-object v0

    .line 2015
    :pswitch_b
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2016
    if-eqz v1, :cond_a

    .line 2017
    const-string/jumbo v0, ".msg.appmsg.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2018
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "[oneliang][parseConversationMsgContentTitle] title:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 2013
    nop

    :pswitch_data_2e
    .packed-switch 0x31
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    const-string/jumbo v0, "select * from rconversation where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    sget-object v0, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    if-ne v0, p3, :cond_46

    .line 1376
    const-string/jumbo v0, " ( parentRef is null  or parentRef = \'\' ) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :goto_15
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    if-eqz p2, :cond_6c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1387
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1388
    const-string/jumbo v3, " and rconversation.username != \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 1378
    :cond_46
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 1379
    const-string/jumbo v0, " 1 = 1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1381
    :cond_56
    const-string/jumbo v0, "parentRef = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1392
    :cond_6c
    const-string/jumbo v0, " order by flag desc, conversationTime desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/storage/be$a;)V
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAl:Lcom/tencent/mm/sdk/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 233
    return-void
.end method

.method public final cuC()Z
    .registers 5

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "rconversation"

    const-string/jumbo v2, "delete from rconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "delete from rbottleconversation"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 818
    if-nez v0, :cond_1c

    if-eqz v1, :cond_27

    :cond_1c
    const/4 v0, 0x1

    .line 819
    :goto_1d
    if-eqz v0, :cond_26

    .line 820
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 823
    :cond_26
    return v0

    .line 818
    :cond_27
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final cuD()Z
    .registers 6

    .prologue
    .line 827
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "deleteBottleConversation stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "rconversation"

    const-string/jumbo v2, "delete from rbottleconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 829
    if-eqz v0, :cond_28

    .line 830
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, p0, v2}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 832
    :cond_28
    return v0
.end method

.method public final cuE()Ljava/util/HashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 891
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "rconversation"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v2, v10

    const-string/jumbo v4, "conversationTime"

    aput-object v4, v2, v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_31

    .line 896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    .line 907
    :goto_30
    return-object v0

    .line 899
    :cond_31
    :goto_31
    if-nez v1, :cond_49

    move v0, v10

    :goto_34
    if-eqz v0, :cond_5f

    .line 900
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 902
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_31

    .line 899
    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    move v0, v10

    goto :goto_34

    :cond_5d
    move v0, v11

    goto :goto_34

    .line 905
    :cond_5f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 906
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kevin getALLTimeIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 907
    goto :goto_30
.end method

.method public final cuF()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 978
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 979
    const-string/jumbo v1, "msgCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "rconversation"

    invoke-interface {v1, v2, v0, v3, v3}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 981
    return-void
.end method

.method public final cuH()Ljava/util/List;
    .registers 9
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
    const/4 v1, 0x0

    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    const-string/jumbo v0, "select rconversation.username from rconversation,rcontact where "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    const-string/jumbo v0, "rconversation.username = rcontact.username"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    sget-object v0, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    const-string/jumbo v0, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    const-string/jumbo v0, " and ( rconversation.parentRef is null  or rconversation.parentRef = \'\' ) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    sget-object v4, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_34
    if-ge v0, v5, :cond_4c

    aget-object v6, v4, v0

    .line 1407
    const-string/jumbo v7, " and rconversation.username != \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 1409
    :cond_4c
    const-string/jumbo v0, " order by sightTime desc, flag desc, conversationTime desc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_76

    .line 1413
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1415
    :cond_66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_66

    .line 1418
    :cond_73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1420
    :cond_76
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "user list:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    return-object v2
.end method

.method public final cuI()Ljava/util/List;
    .registers 6
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
    .line 1609
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    const-string/jumbo v2, "select username from rconversation"

    .line 1616
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4f

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_4b

    const-string/jumbo v0, " and "

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 1617
    :cond_4b
    const-string/jumbo v0, " where "

    goto :goto_23

    .line 1619
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1621
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1622
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1623
    :goto_71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1624
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 1626
    :cond_7f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1627
    return-object v4
.end method

.method public final cuJ()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final cuK()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    const-string/jumbo v2, "SELECT SUM(rconversation.unReadCount)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1812
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "getTotalUnreadBizCount sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1815
    if-eqz v1, :cond_41

    .line 1816
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1819
    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1822
    :cond_41
    return v0
.end method

.method public final cuL()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1827
    const-string/jumbo v2, "SELECT rconversation.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    const-string/jumbo v2, " FROM rconversation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    const-string/jumbo v2, " WHERE parentRef = \'officialaccounts\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    const-string/jumbo v2, " ORDER BY flag DESC, conversationTime DESC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    const-string/jumbo v2, " LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1834
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "get last conversation user, sql is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1836
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1837
    if-eqz v1, :cond_4d

    .line 1838
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1839
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1845
    :cond_4d
    :goto_4d
    return-object v0

    .line 1843
    :cond_4e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4d
.end method

.method public final cuM()Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 1891
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "get bottle total conversation unread sql is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "select count(*) from rbottleconversation where unReadCount > 0"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select count(*) from rbottleconversation where unReadCount > 0"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final cuN()Lcom/tencent/mm/storage/ak;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1927
    .line 1928
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const-string/jumbo v3, "officialaccounts"

    .line 1929
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1930
    if-eqz v2, :cond_32

    .line 1931
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_30

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1932
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 1933
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 1935
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1938
    :goto_2f
    return-object v0

    :cond_30
    move-object v0, v1

    goto :goto_2c

    :cond_32
    move-object v0, v1

    goto :goto_2f
.end method

.method public final d(Lcom/tencent/mm/storage/ak;)J
    .registers 9

    .prologue
    const-wide/16 v0, -0x1

    .line 923
    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 924
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_18

    .line 925
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :goto_17
    return-wide v0

    .line 928
    :cond_18
    invoke-static {p1}, Lcom/tencent/mm/storage/al;->c(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ak;->bb(J)V

    .line 929
    invoke-static {p1}, Lcom/tencent/mm/storage/al;->e(Lcom/tencent/mm/storage/ak;)V

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v4}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->vf()Landroid/content/ContentValues;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 931
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3d

    .line 932
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    :goto_3b
    move-wide v0, v2

    .line 936
    goto :goto_17

    .line 934
    :cond_3d
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "insert failed return -1, table:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b
.end method

.method public final d(Lcom/tencent/mm/storage/be$a;)V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAl:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public final d([Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1962
    const-string/jumbo v0, "Update rconversation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    const-string/jumbo v0, " set parentRef = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' where 1 != 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1964
    :goto_22
    if-gtz v0, :cond_3a

    aget-object v3, p1, v1

    .line 1965
    const-string/jumbo v4, " or username = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 1968
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1969
    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "update sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1970
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "rconversation"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1971
    if-eqz v0, :cond_63

    move v0, v1

    .line 1972
    :goto_58
    if-gtz v0, :cond_63

    aget-object v2, p1, v1

    .line 1973
    const/4 v3, 0x3

    invoke-virtual {p0, v3, p0, v2}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 1972
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 1977
    :cond_63
    return-void
.end method

.method public final f(Lcom/tencent/mm/storage/ak;)Z
    .registers 9

    .prologue
    const/4 v6, 0x3

    .line 1302
    if-nez p1, :cond_e

    .line 1303
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/4 v0, 0x0

    .line 1312
    :cond_d
    :goto_d
    return v0

    .line 1306
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/al;->abt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {p1, v6, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1307
    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1306
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1309
    if-eqz v0, :cond_d

    .line 1310
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v6, p0, v1}, Lcom/tencent/mm/storage/al;->b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final g(Lcom/tencent/mm/storage/ak;)Z
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1324
    if-nez p1, :cond_f

    .line 1325
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v1, 0x4

    invoke-static {p1, v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e
.end method

.method public final go(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    const-string/jumbo v1, "select unReadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    const-string/jumbo v1, " from rconversation where username = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' AND ( parentRef is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or parentRef = \'\' ) "

    .line 1694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1696
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final ie(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1904
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1905
    iget-object v2, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1907
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1908
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1910
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1911
    return v0
.end method

.method public final l(Ljava/util/List;I)Landroid/database/Cursor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 1631
    const-string/jumbo v2, "select username from rconversation"

    .line 1637
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_41

    const-string/jumbo v0, " and "

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1637
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1638
    :cond_41
    const-string/jumbo v0, " where "

    goto :goto_19

    .line 1640
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by flag desc, conversationTime desc limit 50 offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1643
    return-object v0
.end method

.method public final tt()Lcom/tencent/mm/storage/be$b;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->uAi:Lcom/tencent/mm/storage/be$b;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1732
    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    const-string/jumbo v1, "getTotalUnreadCursor filter[%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    const-string/jumbo v0, "select sum(unReadCount) from rconversation, rcontact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    const-string/jumbo v0, " where rconversation.unReadCount > 0 AND (rconversation.parentRef is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1736
    sget-object v2, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " or parentRef = \'\' ) AND rconversation.username = rcontact.username"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1737
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " AND ( type & 512 ) == 0"

    .line 1739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    const-string/jumbo v0, " AND rcontact.username != \'officialaccounts\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    if-eqz p2, :cond_73

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 1744
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1745
    const-string/jumbo v3, " AND rconversation.username != \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 1748
    :cond_73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1749
    const-string/jumbo v1, "MicroMsg.ConversationStorage"

    const-string/jumbo v2, "get total unread with black list, sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1750
    iget-object v1, p0, Lcom/tencent/mm/storage/al;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
