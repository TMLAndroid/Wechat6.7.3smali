.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/t;",
        ">;"
    }
.end annotation


# static fields
.field private static fJp:Ljava/lang/Integer;

.field private static final fJq:J

.field private static final synthetic fJr:[Lcom/tencent/mm/plugin/appbrand/appusage/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/t;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJr:[Lcom/tencent/mm/plugin/appbrand/appusage/t;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJp:Ljava/lang/Integer;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJq:J

    return-void
.end method

.method static a(IIILjava/lang/String;Lcom/tencent/mm/ah/b;Ljava/lang/Long;)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    if-nez p4, :cond_e

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo v1, "onResp, NULL CommReqResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_d
    :goto_d
    return-void

    .line 69
    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anl;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/c/anl;->condition:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anm;

    .line 75
    const-string/jumbo v1, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo v4, "onResp, errType %d, errCode %d, errMsg %s, ticket %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    .line 81
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 82
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    const-class v4, Lcom/tencent/mm/protocal/c/cmc;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/anm;->tjE:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v5, p5}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/anm;->tjE:Ljava/util/LinkedList;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->a(ILjava/util/LinkedList;)V

    .line 86
    :cond_60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->usM:Lcom/tencent/mm/storage/ac$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/anm;->status:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_79

    move v0, v2

    .line 88
    :goto_71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_d

    :cond_79
    move v0, v3

    goto :goto_71
.end method

.method public static adq()Z
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public static adr()Z
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public static ads()I
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJp:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJp:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    :goto_a
    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aec()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->fOK:I

    goto :goto_a
.end method

.method public static kA(I)V
    .registers 15

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJp:Ljava/lang/Integer;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandStarApp"

    new-array v2, v13, [Ljava/lang/String;

    const-string/jumbo v4, "rowid"

    aput-object v4, v2, v12

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s desc limit %d offset %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "orderSequence"

    aput-object v7, v6, v12

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 48
    :cond_4e
    :goto_4e
    return-void

    .line 47
    :cond_4f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_af

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_5a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5a

    :goto_6b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v12

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v6, "AppBrandStarApp"

    const-string/jumbo v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_88

    :cond_a2
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {v8, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4e

    :cond_af
    move-object v0, v3

    goto :goto_6b
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/t;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/t;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/t;->fJr:[Lcom/tencent/mm/plugin/appbrand/appusage/t;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/t;

    return-object v0
.end method
