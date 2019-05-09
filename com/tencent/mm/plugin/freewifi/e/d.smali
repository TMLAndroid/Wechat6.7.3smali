.class public final Lcom/tencent/mm/plugin/freewifi/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/e/d$a;
    }
.end annotation


# instance fields
.field private bHI:Ljava/lang/String;

.field private bJY:Ljava/lang/String;

.field private kpq:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized l(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    monitor-enter p0

    :try_start_5
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Locker"

    const-string/jumbo v3, "threeOneStartUpType=%d, apKey=%s, ticket=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_56

    .line 34
    if-eq p1, v0, :cond_24

    if-eq p1, v7, :cond_24

    if-ne p1, v8, :cond_29

    :cond_24
    move v2, v0

    :goto_25
    if-nez v2, :cond_2b

    .line 50
    :goto_27
    monitor-exit p0

    return v0

    :cond_29
    move v2, v1

    .line 34
    goto :goto_25

    .line 38
    :cond_2b
    :try_start_2b
    invoke-static {p2}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_37
    move v0, v1

    .line 39
    goto :goto_27

    .line 42
    :cond_39
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->bHI:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->bJY:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->kpq:I

    if-eq v2, p1, :cond_4f

    move v0, v1

    .line 44
    goto :goto_27

    .line 47
    :cond_4f
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->kpq:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->bHI:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/e/d;->bJY:Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_56

    goto :goto_27

    .line 32
    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method
