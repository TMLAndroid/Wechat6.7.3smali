.class public final Lcom/tencent/mm/plugin/appbrand/appusage/n;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/m;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/ag;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;


# instance fields
.field private final fCV:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    .line 38
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->dUb:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandLocalUsageRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->fCV:Lcom/tencent/mm/sdk/e/e;

    .line 52
    return-void
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 226
    if-eqz p2, :cond_8

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 233
    :cond_7
    :goto_7
    return v0

    .line 229
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static ar(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100361"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isOpenBatchAttrSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 150
    if-lez v0, :cond_55

    .line 152
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 153
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 156
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQw:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 161
    :cond_55
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 172
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "addUsage, username %s, type %d, scene %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 194
    :cond_20
    :goto_20
    return v0

    .line 176
    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/m;-><init>()V

    .line 177
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_username:Ljava/lang/String;

    .line 178
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_versionType:I

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->fCT:[Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_updateTime:J

    .line 181
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->ujK:J

    invoke-super {p0, v2, v3, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_20

    .line 183
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_20

    .line 187
    :cond_47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_updateTime:J

    .line 188
    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/m;->fCT:[Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_20

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOL:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from AppBrandLocalUsageRecord where rowid not in ( select rowid from AppBrandLocalUsageRecord order by updateTime desc  limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->fCV:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_20
.end method

.method public final as(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->fIC:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 199
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "removeUsage, username %s, type %d, scene %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 220
    :cond_1f
    :goto_1f
    return v0

    .line 203
    :cond_20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/m;-><init>()V

    .line 204
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_username:Ljava/lang/String;

    .line 205
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/m;->field_versionType:I

    .line 206
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/m;->fCT:[Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/m;Z[Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_39

    .line 208
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    :cond_39
    if-eqz v0, :cond_46

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->fIC:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    if-ne v1, p3, :cond_46

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->ax(Ljava/lang/String;I)Z

    .line 216
    :cond_46
    if-eqz v0, :cond_1f

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->fIC:Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    if-ne v1, p3, :cond_1f

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/r;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/task/g;->aZ(Ljava/lang/String;I)V

    goto :goto_1f
.end method

.method public final kz(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select AppBrandLocalUsageRecord.username,AppBrandLocalUsageRecord.versionType,WxaAttributesTable.nickname,WxaAttributesTable.brandIconURL,WxaAttributesTable.appId,WxaAttributesTable.appInfo,WxaAttributesTable.shortNickname,WxaAttributesTable.versionInfo from AppBrandLocalUsageRecord left outer join WxaAttributesTable on AppBrandLocalUsageRecord.username=WxaAttributesTable.username order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->fCV:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_26
    return-object v0

    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_26

    :cond_32
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    :cond_37
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->sH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v10

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v5, :cond_96

    const/4 v5, 0x0

    :goto_72
    const/4 v9, 0x0

    if-nez v10, :cond_99

    const-wide/16 v10, 0x0

    :goto_77
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ar(Ljava/util/List;)V

    goto :goto_26

    :cond_96
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    goto :goto_72

    :cond_99
    iget-wide v10, v10, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J

    goto :goto_77
.end method
