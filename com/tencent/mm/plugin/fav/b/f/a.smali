.class public final Lcom/tencent/mm/plugin/fav/b/f/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/c;",
        ">;",
        "Lcom/tencent/mm/plugin/fav/a/q;"
    }
.end annotation


# instance fields
.field private aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_10
    :goto_10
    return-object v0

    .line 112
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_10

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    .line 122
    :cond_3f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/p;)V
    .registers 3

    .prologue
    .line 27
    if-eqz p1, :cond_7

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    return-void
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/p;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    array-length v2, v1

    :goto_15
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 82
    if-eqz v3, :cond_1e

    .line 83
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/p;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 81
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 86
    :cond_21
    const/4 v0, 0x1

    .line 88
    :cond_22
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/b/f/a;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aQn()V
    .registers 4

    .prologue
    .line 46
    const-string/jumbo v0, "update FavCdnInfo set status = 1 where status <> 3"

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void
.end method

.method public final aQo()Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    const-string/jumbo v1, "select * from FavCdnInfo where status = 1 order by modifyTime desc "

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-nez v1, :cond_22

    .line 172
    :goto_21
    return-object v0

    .line 161
    :cond_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_21

    .line 165
    :cond_2c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 167
    :cond_31
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 168
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_31

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_21
.end method

.method public final aQp()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 268
    const-string/jumbo v0, "select * from FavCdnInfo where type = 0 and status = 1"

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final aQq()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 277
    const-string/jumbo v0, "select * from FavCdnInfo where type = 1 and status = 1"

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fav/a/p;)V
    .registers 3

    .prologue
    .line 34
    if-eqz p1, :cond_7

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/p;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    array-length v2, v1

    :goto_15
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 97
    if-eqz v3, :cond_1e

    .line 98
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/p;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 96
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 101
    :cond_21
    const/4 v0, 0x1

    .line 103
    :cond_22
    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/b/f/a;->e(Lcom/tencent/mm/plugin/fav/a/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/b/f/a;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/tencent/mm/plugin/fav/a/c;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p1, :cond_4

    .line 73
    :cond_3
    :goto_3
    return v0

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/fav/a/p;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->aLS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    array-length v2, v1

    :goto_18
    if-ge v0, v2, :cond_24

    aget-object v3, v1, v0

    .line 67
    if-eqz v3, :cond_21

    .line 68
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/fav/a/p;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 66
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 71
    :cond_24
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final eA(J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type = 0 and status = 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_3d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 202
    :cond_2c
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 203
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 207
    :cond_3d
    if-eqz v1, :cond_42

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_42
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getUploadedInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-object v0
.end method

.method public final eB(J)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 216
    const-string/jumbo v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    return-void
.end method

.method public final eC(J)Z
    .registers 8

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 287
    iput-wide p1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 288
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/b/f/a;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ez(J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_34

    .line 182
    :goto_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 184
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/fav/a/c;->d(Landroid/database/Cursor;)V

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 187
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_34
    const-string/jumbo v1, "MicroMsg.FavCdnStorage"

    const-string/jumbo v2, "getInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-object v0
.end method

.method public final o(JI)I
    .registers 15

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 227
    if-nez v8, :cond_2b

    move v1, v5

    .line 263
    :goto_2a
    return v1

    .line 230
    :cond_2b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_36

    .line 231
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 232
    goto :goto_2a

    :cond_36
    move v0, v1

    move v2, v1

    move v3, v1

    .line 238
    :cond_39
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 239
    if-ne v9, v1, :cond_43

    .line 240
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2a

    .line 243
    :cond_43
    if-eq v9, v7, :cond_46

    move v3, v4

    .line 246
    :cond_46
    if-eq v9, v6, :cond_49

    move v2, v4

    .line 249
    :cond_49
    if-eq v9, v5, :cond_4c

    move v0, v4

    .line 252
    :cond_4c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_39

    .line 253
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 254
    if-eqz v2, :cond_59

    move v1, v6

    .line 255
    goto :goto_2a

    .line 257
    :cond_59
    if-eqz v3, :cond_5d

    move v1, v7

    .line 258
    goto :goto_2a

    .line 260
    :cond_5d
    if-eqz v0, :cond_61

    move v1, v5

    .line 261
    goto :goto_2a

    :cond_61
    move v1, v4

    .line 263
    goto :goto_2a
.end method

.method public final x(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 6

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update FavCdnInfo set status = 1,modifyTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where favLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = 0 and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/f/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    return-void
.end method
