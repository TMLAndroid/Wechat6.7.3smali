.class public final Lcom/tencent/mm/plugin/setting/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/model/a$a;
    }
.end annotation


# static fields
.field public static nQD:Lcom/tencent/mm/plugin/setting/model/a$a;

.field private static nQE:Lcom/tencent/mm/plugin/setting/model/a;


# instance fields
.field public eAp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/a;->eAp:Z

    return-void
.end method

.method public static byG()Lcom/tencent/mm/plugin/setting/model/a;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->nQE:Lcom/tencent/mm/plugin/setting/model/a;

    if-nez v0, :cond_b

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/model/a;->nQE:Lcom/tencent/mm/plugin/setting/model/a;

    .line 43
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->nQE:Lcom/tencent/mm/plugin/setting/model/a;

    return-object v0
.end method

.method public static xt(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 93
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    :try_start_a
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_11} :catch_13

    move-result-wide v0

    .line 101
    :goto_12
    return-wide v0

    .line 99
    :catch_13
    move-exception v2

    const-string/jumbo v2, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v3, "dateToTimeStamp failed. date:%s, stack:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method
