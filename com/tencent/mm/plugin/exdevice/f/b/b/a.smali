.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
        ">;"
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
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceRankFollowInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 37
    const-string/jumbo v0, "HardDeviceRankFollowInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankFollowRankIdAppNameIndex ON HardDeviceRankFollowInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    if-eqz p1, :cond_40

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_42

    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v4, "appusername"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "username"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: update success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3d
    if-eqz v0, :cond_44

    .line 185
    :goto_3f
    return v1

    :cond_40
    move v0, v2

    .line 182
    goto :goto_5

    :cond_42
    move v0, v2

    goto :goto_3d

    .line 184
    :cond_44
    if-eqz p1, :cond_47

    move v2, v1

    :cond_47
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method


# virtual methods
.method public final BA(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 66
    const-string/jumbo v1, "hardcode_rank_id"

    const-string/jumbo v2, "hardcode_app_name"

    const-string/jumbo v3, "select * from %s where %s=? and %s=? and %s=? limit 1"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankFollowInfo"

    aput-object v5, v4, v0

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v7

    const-string/jumbo v5, "appusername"

    aput-object v5, v4, v8

    const-string/jumbo v5, "username"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v5, v6, [Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, ""

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-interface {v4, v3, v5, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_57

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: check follow not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return v0

    :cond_57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "checkUserIsFollow %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_56
.end method

.method public final BB(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    const-string/jumbo v2, "hardcode_rank_id"

    const-string/jumbo v3, "hardcode_app_name"

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    invoke-direct {v4, v2, v3, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v1

    const-string/jumbo v1, "appusername"

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: update success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return v0

    :cond_33
    move v0, v1

    goto :goto_32
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 41
    const-string/jumbo v1, "select *, rowid from %s where %s = ? and %s = ? and %s = ? limit 1"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    aput-object v3, v2, v7

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v8

    const-string/jumbo v3, "username"

    aput-object v3, v2, v6

    const-string/jumbo v3, "appusername"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->jyd:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->username:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 47
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->appName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 46
    invoke-interface {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-nez v1, :cond_58

    .line 49
    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: Get no follow in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_57
    return-object v0

    .line 54
    :cond_58
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->d(Landroid/database/Cursor;)V

    .line 60
    :goto_66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_57

    .line 58
    :cond_6a
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/zh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    if-eqz p1, :cond_27

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zh;

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 160
    iput-object p2, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 161
    iget v3, v0, Lcom/tencent/mm/protocal/c/zh;->ghE:I

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 163
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_6

    .line 167
    :cond_27
    return-void
.end method

.method public final aLZ()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 110
    const-string/jumbo v1, "hardcode_rank_id"

    const-string/jumbo v2, "hardcode_app_name"

    const-string/jumbo v3, "select *, rowid from %s where %s= ? and %s = ? order by rowid asc"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankFollowInfo"

    aput-object v5, v4, v8

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v9

    const-string/jumbo v5, "appusername"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    invoke-interface {v4, v3, v5, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: Get follows not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    return-object v0

    :cond_3b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->d(Landroid/database/Cursor;)V

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "follow info: rowid: %s, info: %s"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "rowid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_46

    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "getAllFollowItem: %d, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :cond_94
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90
.end method

.method public final be(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_15
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: delete follows,params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1e
    if-eqz p1, :cond_67

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 173
    const-string/jumbo v2, "hardcode_rank_id"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "hardcode_app_name"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_24

    .line 170
    :cond_3e
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    const-string/jumbo v4, "rankID=? and appusername=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "ap: delete rankId: %s %s count %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 179
    :cond_67
    return-void
.end method