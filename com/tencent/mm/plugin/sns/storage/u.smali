.class public final Lcom/tencent/mm/plugin/sns/storage/u;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/t;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/k;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/t;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "snsTagInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/u;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/t;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "snsTagInfo2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final MQ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 144
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    const/4 v0, 0x0

    .line 149
    :goto_f
    return v0

    .line 148
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/t;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 105
    :goto_a
    return v0

    .line 100
    :cond_b
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagId:J

    const-string/jumbo v4, "select *, rowid from snsTagInfo2 where tagId = ? "

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-interface {v5, v4, v6, v0}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_2d

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :goto_2b
    move v0, v1

    .line 105
    goto :goto_a

    .line 103
    :cond_2d
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2b
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(Lcom/tencent/mm/plugin/sns/storage/t;)Z

    move-result v0

    return v0
.end method

.method public final bCo()Z
    .registers 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->bHe()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bHe()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "snsTagInfo2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "tagId"

    aput-object v4, v2, v9

    const/4 v8, 0x2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_1d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 75
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 77
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    return-object v1
.end method

.method public final fL(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_memberList:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20
.end method

.method public final fM(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/u;->gv(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->field_tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select *, rowid from snsTagInfo2 where tagId > 5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final gv(J)Lcom/tencent/mm/plugin/sns/storage/t;
    .registers 8

    .prologue
    .line 39
    const-string/jumbo v0, "select *, rowid from snsTagInfo2 where tagId = ? "

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/t;-><init>()V

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/t;->d(Landroid/database/Cursor;)V

    .line 45
    :cond_22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v1
.end method

.method public final gw(J)I
    .registers 10

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "snsTagInfo2"

    const-string/jumbo v2, " tagId = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final u(JLjava/lang/String;)Z
    .registers 9

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5 AND  tagName  =\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" AND  tagId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "MicroMsg.SnsTagInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTagNameExist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/u;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    return v1
.end method
