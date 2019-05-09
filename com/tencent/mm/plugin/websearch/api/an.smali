.class public final Lcom/tencent/mm/plugin/websearch/api/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/an$a;
    }
.end annotation


# static fields
.field private static qUR:Lcom/tencent/mm/plugin/websearch/api/an;


# instance fields
.field public qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUR:Lcom/tencent/mm/plugin/websearch/api/an;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxo:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/an$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/an$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    :try_start_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUS:I

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUT:I

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->lSJ:J

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->type:I

    const/4 v2, 0x6

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->text:Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUU:I

    const/16 v2, 0xa

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->eud:J

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUV:I
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_98} :catch_99

    .line 52
    :cond_98
    :goto_98
    return-void

    .line 51
    :catch_99
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchRedPointMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98
.end method

.method public static bZJ()Lcom/tencent/mm/plugin/websearch/api/an;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/an;->qUR:Lcom/tencent/mm/plugin/websearch/api/an;

    return-object v0
.end method

.method public static bZK()Z
    .registers 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public static bZL()J
    .registers 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzh:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    :goto_13
    return-wide v0

    :cond_14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13
.end method


# virtual methods
.method public final save()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    .line 102
    :goto_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxo:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/an;->qUQ:Lcom/tencent/mm/plugin/websearch/api/an$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->lSJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qTU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->bVO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->eud:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/an$a;->qUV:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7
.end method
