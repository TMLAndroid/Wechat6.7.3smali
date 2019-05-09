.class public final Lcom/tencent/mm/plugin/sns/storage/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/j;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/d;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "SnsComment"

    .line 25
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/k;->dXp:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SnsComment"

    sget-object v2, Lcom/tencent/mm/h/c/ec;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    .line 33
    return-void
.end method

.method public static bGo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 58
    const-string/jumbo v0, "select *, rowid from SnsComment"

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;ILjava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and createTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_34
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_6f

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    if-lez v2, :cond_6d

    const/4 v0, 0x1

    .line 119
    :goto_49
    return v0

    .line 110
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and clientId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_6d
    move v0, v1

    .line 117
    goto :goto_49

    :cond_6f
    move v0, v1

    .line 119
    goto :goto_49
.end method

.method public final aAo()I
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 63
    const-string/jumbo v1, " select count(*) from SnsComment where isRead = ? and isSilence != ? "

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string/jumbo v5, "1"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1b

    .line 76
    :goto_1a
    return v0

    .line 72
    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 75
    :cond_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1a
.end method

.method public final aAp()Z
    .registers 4

    .prologue
    .line 181
    const-string/jumbo v0, " update SnsComment set isRead = 1 where isRead = 0"

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bGp()Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 101
    const-string/jumbo v0, "select *, rowid from SnsComment where isRead = ?  and isSilence != ?  order by createTime desc"

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bGq()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 123
    const-string/jumbo v1, "select count(*) from SnsComment where isSend = 0"

    .line 125
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_16

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_16
    return v0
.end method

.method public final bGr()V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsComment"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/h;->acQ(Ljava/lang/String;)Z

    .line 230
    return-void
.end method

.method public final d(JJI)Lcom/tencent/mm/plugin/sns/storage/j;
    .registers 11

    .prologue
    .line 136
    const-string/jumbo v0, ""

    .line 137
    const/16 v1, 0x9

    if-ne p5, v1, :cond_1b

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_1b
    const/16 v1, 0xa

    if-ne p5, v1, :cond_33

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(8,16)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_33
    const/4 v1, 0x0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *, rowid from SnsComment where snsID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and commentSvrID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_77

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 150
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->d(Landroid/database/Cursor;)V

    .line 152
    :goto_71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    :goto_74
    return-object v0

    :cond_75
    move-object v0, v1

    goto :goto_71

    :cond_77
    move-object v0, v1

    goto :goto_74
.end method

.method public final e(JJI)Z
    .registers 9

    .prologue
    .line 168
    const-string/jumbo v0, ""

    .line 169
    const/16 v1, 0x9

    if-ne p5, v1, :cond_1b

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1b
    const/16 v1, 0xa

    if-ne p5, v1, :cond_33

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(8,16)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from SnsComment where snsID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and commentSvrID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final go(J)Z
    .registers 6

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from SnsComment where snsID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u(JZ)Z
    .registers 9

    .prologue
    .line 194
    if-eqz p3, :cond_49

    const/4 v0, 0x1

    .line 195
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update SnsComment set isSilence = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where isSilence != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and  snsID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "MicroMsg.SnsCommentStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateIsSilence "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 194
    :cond_49
    const/4 v0, 0x0

    goto :goto_3
.end method
