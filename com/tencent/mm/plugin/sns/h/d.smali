.class public final Lcom/tencent/mm/plugin/sns/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ozJ:Lcom/tencent/mm/plugin/sns/h/d;


# instance fields
.field public dFZ:I

.field public dix:Lcom/tencent/mm/storage/y;

.field public ozK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ozL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ozM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ozN:I

.field public ozO:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/d;->ozJ:Lcom/tencent/mm/plugin/sns/h/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const v3, 0x15180

    const/16 v2, 0xc8

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozN:I

    .line 133
    iput v3, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozO:I

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100077"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "maxCacheFeedCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozN:I

    const-string/jumbo v0, "maxCacheSeconds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozO:I

    const-string/jumbo v0, "needUploadData"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    :cond_52
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "initAbtestArg maxCacheFeedCount:%d, maxCacheSeconds:%d, needUploadData:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/storage/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "snsreport.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/d;->dix:Lcom/tencent/mm/storage/y;

    const/4 v3, 0x5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/y;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_c3

    instance-of v3, v1, Ljava/util/HashMap;

    if-eqz v3, :cond_c3

    instance-of v3, v2, Ljava/util/HashSet;

    if-nez v3, :cond_f2

    .line 44
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "snsreport.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    .line 53
    :goto_f1
    return-void

    .line 50
    :cond_f2
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    move-object v0, v1

    .line 51
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    move-object v0, v2

    .line 52
    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    goto :goto_f1
.end method


# virtual methods
.method public final bc(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    if-nez v0, :cond_5

    .line 75
    :cond_4
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p2, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_2c
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public final eQ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->dFZ:I

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    :cond_10
    :goto_10
    return-void

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->ozL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
.end method
