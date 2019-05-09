.class public final Lcom/tencent/mm/plugin/voip/model/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static pRL:I

.field public static pRM:I

.field public static pRN:I

.field public static pRO:I

.field public static pRP:I

.field public static pRQ:I

.field public static pRR:I


# instance fields
.field public pRI:I

.field public pRJ:J

.field public pRK:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 159
    sput v1, Lcom/tencent/mm/plugin/voip/model/n$a;->pRL:I

    .line 160
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRM:I

    .line 161
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRN:I

    .line 162
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRO:I

    .line 163
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRP:I

    .line 165
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRQ:I

    .line 166
    sput v1, Lcom/tencent/mm/plugin/voip/model/n$a;->pRR:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQp()Z
    .registers 3

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRK:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/n$a;->pRQ:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bQq()Z
    .registers 3

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/n$a;->pRP:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final parse(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRK:I

    .line 200
    :try_start_6
    const-string/jumbo v0, "voipinvitemsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_76

    .line 202
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 203
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    .line 205
    :cond_28
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 206
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRJ:J

    .line 209
    :cond_42
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 210
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    .line 212
    :cond_5b
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 213
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/n$a;->pRK:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_74} :catch_78

    :cond_74
    move v0, v1

    .line 221
    :goto_75
    return v0

    :cond_76
    move v0, v2

    .line 217
    goto :goto_75

    .line 218
    :catch_78
    move-exception v0

    .line 219
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, "parse voip message error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 221
    goto :goto_75
.end method
