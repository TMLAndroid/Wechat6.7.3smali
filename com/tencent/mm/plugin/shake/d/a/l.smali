.class public final Lcom/tencent/mm/plugin/shake/d/a/l;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"


# static fields
.field private static isInited:Z

.field private static isRunning:Z


# instance fields
.field private bFk:Z

.field private context:Landroid/content/Context;

.field private hkx:J

.field private oaW:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isInited:Z

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->bFk:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->context:Landroid/content/Context;

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    .line 43
    return-void
.end method

.method static synthetic Mv(Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v9, v2

    :goto_a
    if-eqz v9, :cond_65

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzW()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    iget-object v10, v9, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shaketvhistory"

    const-string/jumbo v3, "username=?"

    new-array v4, v12, [Ljava/lang/String;

    aput-object v10, v4, v11

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_c9

    const-string/jumbo v1, "MicroMsg.ShakeTvHistoryStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_45
    if-eqz v2, :cond_eb

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory upate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzW()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    const-string/jumbo v0, "MicroMsg.ShakeTvHistoryStorage"

    const-string/jumbo v1, "update fail username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void

    :cond_66
    const-string/jumbo v0, "tvinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_fd

    const-string/jumbo v0, ".tvinfo.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    move-object v9, v2

    goto :goto_a

    :cond_80
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.iconurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_iconurl:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_title:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.deeplinkjumpurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_deeplink:Ljava/lang/String;

    const-string/jumbo v0, ".tvinfo.createtime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/shake/d/a/n;->field_createtime:J

    move-object v0, v1

    :goto_c6
    move-object v9, v0

    goto/16 :goto_a

    :cond_c9
    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/d/a/n;->d(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_45

    :cond_d6
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "shaketvhistory"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/shake/d/a/n;->vf()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "username=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v1, v5, v11

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_65

    :cond_eb
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "processShakeTvHistory new insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzW()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/shake/d/a/o;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto/16 :goto_65

    :cond_fd
    move-object v0, v2

    goto :goto_c6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/l;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->hkx:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 24
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$e;->MA(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$e;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    if-eqz v3, :cond_72

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse url: link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumburl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->bUU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_71
    return v0

    :cond_72
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse url fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_71
.end method

.method private b(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    .line 437
    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$f;->MB(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_68

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    if-eqz v3, :cond_68

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse user: username="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", nickname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aVr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", showchat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->obd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aVr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->obd:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_67
    return v0

    :cond_68
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "parse user fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_67
.end method

.method static synthetic bAz()Z
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_14

    const-string/jumbo v3, "<tv"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_14
    const-string/jumbo v3, "Micromsg.ShakeTVService"

    const-string/jumbo v4, "wrong args, xml == null ? [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2d

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_2c
    return v1

    :cond_2d
    move v0, v1

    goto :goto_1e

    :cond_2f
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/e/c;->MD(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v3

    if-nez v3, :cond_46

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v3, "shakeTV resCallback xml error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    goto :goto_2c

    :cond_46
    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v4, :cond_6b

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    :cond_6b
    iput v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/b/e;->bzK()Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v4, v6, :cond_d6

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d6

    iget v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    iget v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    sub-int/2addr v4, v5

    const/16 v5, 0x708

    if-ge v4, v5, :cond_d6

    const-string/jumbo v4, "Micromsg.ShakeTVService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Del the old tv item history, curTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", oldOneCreatedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shake/b/e;->xj(I)I

    :cond_d6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const-string/jumbo v1, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "process get tv OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_2c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$b;->Mx(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$b;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    if-eqz v3, :cond_73

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pay: wx_pay_url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->mQn:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_72
    return v0

    :cond_73
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse pay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_72
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$c;->My(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$c;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    if-eqz v3, :cond_6f

    const-string/jumbo v3, "Micromsg.ShakeTVService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pruduct: product_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_6e
    return v0

    :cond_6f
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_6e
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$d;->Mz(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$d;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$d;->obc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$d;->obc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$d;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$d;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_44
    return v0

    :cond_45
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse TempSession fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_44
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/d/a/l;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$a;->Mw(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$a;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$a;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$a;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$a;->path:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$a;->thumbUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$a;->version:I

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    const/16 v2, 0xd

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    :goto_40
    return v0

    :cond_41
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v2, "parse appBrand fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/l;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_40
.end method


# virtual methods
.method public final bzH()V
    .registers 12

    .prologue
    const-wide/16 v4, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->uh()Z

    .line 81
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    if-eqz v0, :cond_5e

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->hkx:J

    sub-long/2addr v0, v2

    .line 83
    const-string/jumbo v2, "Micromsg.ShakeTVService"

    const-string/jumbo v3, "a%s, isRunning=%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    sget-boolean v7, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aeb

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, ""

    aput-object v7, v6, v9

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 84
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 88
    sput-boolean v8, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    .line 90
    :cond_5e
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isInited:Z

    if-nez v0, :cond_15

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bAu()Z

    move-result v0

    if-nez v0, :cond_16

    .line 62
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_15
    :goto_15
    return-void

    .line 64
    :cond_16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isInited:Z

    goto :goto_15
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 75
    return-void
.end method

.method public final reset()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method

.method public final start()V
    .registers 9

    .prologue
    .line 55
    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "hy: start shake tv!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_17

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_16
    return-void

    .line 55
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_33

    const-string/jumbo v0, "Micromsg.ShakeTVService"

    const-string/jumbo v1, "context not an Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_16

    :cond_33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/l;->isRunning:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->hkx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/l;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/16 v1, 0x198

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/l$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x343

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_16
.end method
