.class public final Lcom/tencent/mm/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/j/b;
.implements Lcom/tencent/mm/j/b$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private eiC:I

.field eiD:Lcom/tencent/mm/sdk/platformtools/ah;

.field eiE:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/jg;",
            ">;"
        }
    .end annotation
.end field

.field eiF:Lcom/tencent/mm/network/n;

.field eiG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eiH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public eiI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public eiJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eiK:Ljava/lang/String;

.field private eiL:J

.field public eiM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ak/b;->eiC:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ak/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ak/b$1;-><init>(Lcom/tencent/mm/ak/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiD:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 68
    new-instance v0, Lcom/tencent/mm/ak/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/b$2;-><init>(Lcom/tencent/mm/ak/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiE:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/ak/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/b$3;-><init>(Lcom/tencent/mm/ak/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiF:Lcom/tencent/mm/network/n;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiJ:Ljava/util/Map;

    .line 585
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiK:Ljava/lang/String;

    .line 586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/b;->eiL:J

    .line 764
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->eiM:Ljava/util/HashSet;

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/b;->eiF:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 163
    :cond_69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/b;->eiE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 165
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn CdnTransportService init[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public static iq(I)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 146
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn cdntra cdnBitSet:%d grayScaleFlag:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    and-int v7, v0, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-boolean v7, Lcom/tencent/mm/platformtools/ae;->eSJ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-boolean v3, Lcom/tencent/mm/platformtools/ae;->eSJ:Z

    if-eqz v3, :cond_51

    move v0, v1

    .line 154
    :goto_50
    return v0

    .line 152
    :cond_51
    and-int/2addr v0, p0

    if-lez v0, :cond_56

    move v0, v1

    goto :goto_50

    :cond_56
    move v0, v2

    goto :goto_50

    :cond_58
    move v0, v1

    .line 154
    goto :goto_50
.end method


# virtual methods
.method public final MY()V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_2bb

    .line 459
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ak/a$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ak/a$b;-><init>(Lcom/tencent/mm/ak/a;)V

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "EnableCDNUploadImg"

    .line 462
    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNVerifyConnect"

    .line 464
    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 465
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v6, "EnableCDNVideoRedirectOC"

    .line 466
    invoke-virtual {v0, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v7, "EnableStreamUploadVideo"

    .line 468
    invoke-virtual {v0, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v8, "C2COverloadDelaySeconds"

    .line 470
    invoke-virtual {v0, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 471
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v9, "SNSOverloadDelaySeconds"

    .line 472
    invoke-virtual {v0, v9}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 473
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v10, "EnableSnsStreamDownload"

    .line 474
    invoke-virtual {v0, v10}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v11, "EnableSnsImageDownload"

    .line 476
    invoke-virtual {v0, v11}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 477
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v12, "ApprovedVideoPrivateProtocolHosts"

    .line 478
    invoke-virtual {v0, v12}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :try_start_bf
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_cf

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    .line 484
    :cond_cf
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_df

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVerifyConnect:I

    .line 486
    :cond_df
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ef

    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVideoRedirectOC:I

    .line 488
    :cond_ef
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ff

    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_EnableStreamUploadVideo:I

    .line 490
    :cond_ff
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10f

    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_C2COverloadDelaySeconds:I

    .line 492
    :cond_10f
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11f

    .line 493
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_SNSOverloadDelaySeconds:I

    .line 494
    :cond_11f
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12f

    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_EnableSnsStreamDownload:I

    .line 496
    :cond_12f
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13f

    .line 497
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a$b;->field_EnableSnsImageDownload:I

    .line 498
    :cond_13f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_147

    .line 499
    iput-object v0, v3, Lcom/tencent/mm/ak/a$b;->field_ApprovedVideoHosts:Ljava/lang/String;

    .line 501
    :cond_147
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v0

    if-eqz v0, :cond_2bc

    move v0, v1

    :goto_153
    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_EnableSafeCDN:I

    .line 503
    iget v0, v3, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    if-eqz v0, :cond_20b

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "ProgJPEGUploadSizeLimitWifi"

    .line 506
    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimit3G"

    .line 508
    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v6, "ProgJPEGDownloadSizeLimit"

    .line 510
    invoke-virtual {v0, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v7, "ProgJPEGOnlyRecvPTL"

    .line 512
    invoke-virtual {v0, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v8, "EnableJPEGDyncmicETL"

    .line 514
    invoke-virtual {v0, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c8

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_WifiEtl:I

    .line 518
    :cond_1c8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d8

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_noWifiEtl:I

    .line 520
    :cond_1d8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e8

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_Ptl:I

    .line 522
    :cond_1e8
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fb

    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2bf

    move v0, v1

    :goto_1f9
    iput-boolean v0, v3, Lcom/tencent/mm/ak/a$b;->field_onlyrecvPtl:Z

    .line 524
    :cond_1fb
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20b

    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_UseDynamicETL:I

    .line 527
    :cond_20b
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn streamcdn config[SVR]:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget v0, p0, Lcom/tencent/mm/ak/b;->eiC:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_238

    .line 530
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "cmd set snsimage flag: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ak/b;->eiC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget v0, p0, Lcom/tencent/mm/ak/b;->eiC:I

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_EnableSnsImageDownload:I

    .line 534
    :cond_238
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v3}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/ak/a$b;)V
    :try_end_23e
    .catch Ljava/lang/NumberFormatException; {:try_start_bf .. :try_end_23e} :catch_2c2

    .line 554
    :goto_23e
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTi:Z

    if-eqz v0, :cond_2bb

    .line 555
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "use cdn debug configure."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTe:Z

    if-eqz v0, :cond_2cf

    move v0, v1

    :goto_250
    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    .line 557
    iget v0, v3, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    if-eqz v0, :cond_29a

    .line 560
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTf:Z

    iput-boolean v0, v3, Lcom/tencent/mm/ak/a$b;->field_onlysendETL:Z

    .line 561
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTg:Z

    iput-boolean v0, v3, Lcom/tencent/mm/ak/a$b;->field_onlyrecvPtl:Z

    .line 563
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_272

    .line 564
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_WifiEtl:I

    .line 567
    :cond_272
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_286

    .line 568
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_noWifiEtl:I

    .line 571
    :cond_286
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    .line 572
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eTd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_Ptl:I

    .line 576
    :cond_29a
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTj:Z

    if-eqz v0, :cond_2d1

    move v0, v1

    :goto_29f
    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVerifyConnect:I

    .line 577
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTk:Z

    if-eqz v0, :cond_2d3

    move v0, v1

    :goto_2a6
    iput v0, v3, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVideoRedirectOC:I

    .line 579
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "streamcdn config[DEBUG]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {v3}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/ak/a$b;)V

    .line 583
    :cond_2bb
    return-void

    :cond_2bc
    move v0, v2

    .line 501
    goto/16 :goto_153

    :cond_2bf
    move v0, v2

    .line 523
    goto/16 :goto_1f9

    .line 535
    :catch_2c2
    move-exception v0

    .line 536
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23e

    :cond_2cf
    move v0, v2

    .line 556
    goto :goto_250

    :cond_2d1
    move v0, v2

    .line 576
    goto :goto_29f

    :cond_2d3
    move v0, v2

    .line 577
    goto :goto_2a6
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 590
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 591
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v0, -0x1

    .line 692
    :goto_11
    return v0

    .line 594
    :cond_12
    if-nez p2, :cond_21

    if-nez p3, :cond_21

    .line 595
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, -0x2

    goto :goto_11

    .line 599
    :cond_21
    if-eqz p2, :cond_49

    .line 600
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/j/c;->field_finishedLength:I

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 600
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 624
    iput-wide v2, p0, Lcom/tencent/mm/ak/b;->eiL:J

    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ak/b;->eiK:Ljava/lang/String;

    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/b$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ak/b$7;-><init>(Lcom/tencent/mm/ak/b;Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_11
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_e

    .line 115
    :cond_d
    :goto_d
    return-void

    .line 104
    :cond_e
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 105
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_38

    if-gtz v0, :cond_4c

    .line 107
    :cond_38
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 110
    :cond_4c
    const v1, 0x23401

    if-ne v0, v1, :cond_d

    .line 114
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/f;->Nf()V

    goto :goto_d
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V
    .registers 5

    .prologue
    .line 743
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 761
    :goto_6
    return-void

    .line 747
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/b$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ak/b$8;-><init>(Lcom/tencent/mm/ak/b;Ljava/lang/String;Lcom/tencent/mm/j/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 703
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 704
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :goto_f
    return-void

    .line 708
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 709
    if-nez v0, :cond_2a

    .line 710
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 713
    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v1, :cond_34

    .line 714
    iget-object v0, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_f

    .line 716
    :cond_34
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final b(Lcom/tencent/mm/j/f;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p1, :cond_d

    .line 194
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_c
    return v0

    .line 197
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 198
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 201
    :cond_1f
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 202
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 204
    :cond_28
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_31

    .line 205
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 207
    :cond_31
    iput-boolean v0, p1, Lcom/tencent/mm/j/f;->ceg:Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/b$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ak/b$5;-><init>(Lcom/tencent/mm/ak/b;ILcom/tencent/mm/j/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 225
    const/4 v0, 0x1

    goto :goto_c
.end method

.method public final bT(Z)V
    .registers 20

    .prologue
    .line 331
    if-nez p1, :cond_26

    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/a;->MX()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 332
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/f;->Nf()V

    .line 455
    :cond_25
    :goto_25
    return-void

    .line 338
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ak/b;->MY()V

    .line 340
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart queue:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_44
    :goto_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/j/f;

    .line 344
    if-nez v17, :cond_70

    .line 345
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 348
    :cond_70
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/j/f;->field_autostart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/j/f;->field_chattype:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/j/f;->field_startTime:J

    .line 350
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/j/f;->ceg:Z

    if-eqz v2, :cond_1ed

    .line 352
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b] largesvideo[%d]"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_1d3

    const/4 v2, -0x1

    .line 353
    :goto_b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_1dd

    const/4 v2, -0x1

    .line 354
    :goto_c7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    .line 355
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 356
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    .line 359
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 352
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_11b

    .line 362
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 364
    :cond_11b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_128

    .line 365
    const-string/jumbo v2, ""

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 368
    :cond_128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/j/f;

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/j/f;

    .line 370
    if-nez v11, :cond_155

    .line 371
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 373
    :cond_155
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ak/a;->b(Lcom/tencent/mm/j/f;)I

    move-result v4

    .line 374
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn startupUploadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_1e7

    const/4 v2, 0x0

    :goto_177
    aput-object v2, v6, v7

    const/4 v7, 0x3

    if-nez v11, :cond_1ea

    const/4 v2, 0x0

    :goto_17d
    aput-object v2, v6, v7

    const/4 v2, 0x4

    .line 376
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 374
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    if-eqz v4, :cond_44

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/j/f;

    .line 380
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn startupUploadMedia error:%d clientid:%s remove[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v2, :cond_44

    .line 382
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    goto/16 :goto_44

    .line 352
    :cond_1d3
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_b9

    :cond_1dd
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_c7

    .line 375
    :cond_1e7
    iget-object v2, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    goto :goto_177

    :cond_1ea
    iget-object v2, v11, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    goto :goto_17d

    .line 386
    :cond_1ed
    const/4 v2, -0x1

    .line 387
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_24b

    .line 388
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 438
    :goto_216
    if-eqz v4, :cond_48c

    .line 439
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v2, :cond_44

    .line 441
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/j/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I

    goto/16 :goto_44

    .line 389
    :cond_24b
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v4, Lcom/tencent/mm/j/a;->dlx:I

    if-eq v3, v4, :cond_25b

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v4, Lcom/tencent/mm/j/a;->dlz:I

    if-ne v3, v4, :cond_2d1

    .line 390
    :cond_25b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_292

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_292

    .line 391
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/j/f;->dlR:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/j/f;->dlS:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/tencent/mm/j/f;->dlU:Z

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I

    move-result v2

    .line 394
    :cond_292
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d]"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_2c8

    const/4 v3, -0x1

    .line 395
    :goto_2a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 394
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    goto/16 :goto_216

    :cond_2c8
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2a3

    .line 396
    :cond_2d1
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/j/f;->dlW:Z

    if-eqz v3, :cond_355

    .line 397
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-eqz v3, :cond_31a

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31a

    .line 398
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/j/f;->dlY:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mm/j/f;->dlR:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mm/j/f;->dlS:I

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/tencent/mm/j/f;->is_resume_task:Z

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/tencent/mm/j/f;->dlV:Z

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v2

    .line 401
    :cond_31a
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_34c

    const/4 v3, -0x1

    .line 402
    :goto_32b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 401
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    goto/16 :goto_216

    :cond_34c
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_32b

    .line 403
    :cond_355
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/tencent/mm/j/f;->dlZ:Z

    if-eqz v3, :cond_3ad

    .line 404
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/j/e;

    if-eqz v3, :cond_4f1

    move-object/from16 v16, v17

    .line 405
    check-cast v16, Lcom/tencent/mm/j/e;

    .line 406
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/j/e;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/j/e;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/j/e;->referer:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/j/e;->dlJ:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/j/e;->dlK:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/j/e;->dlL:[Ljava/lang/String;

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/j/e;->dlM:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/j/e;->dlN:I

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lcom/tencent/mm/j/e;->isColdSnsData:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/j/e;->signalQuality:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/j/e;->snsScene:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/tencent/mm/j/e;->snsCipherKey:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v14, v0, Lcom/tencent/mm/j/e;->cCI:I

    move-object/from16 v0, v16

    iget v15, v0, Lcom/tencent/mm/j/e;->dlO:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/j/e;->fileType:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    move v4, v2

    .line 409
    goto/16 :goto_216

    .line 411
    :cond_3ad
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v3, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_424

    const/4 v3, -0x1

    .line 412
    :goto_3be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    if-nez v3, :cond_42d

    const/4 v3, -0x1

    .line 413
    :goto_3cc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x3

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x4

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x6

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    .line 418
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 411
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/j/f;->dma:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_47e

    .line 420
    move-object/from16 v0, v17

    instance-of v3, v0, Lcom/tencent/mm/j/g;

    if-eqz v3, :cond_4f1

    move-object/from16 v14, v17

    .line 421
    check-cast v14, Lcom/tencent/mm/j/g;

    .line 422
    invoke-virtual {v14}, Lcom/tencent/mm/j/g;->wZ()Z

    move-result v3

    if-eqz v3, :cond_436

    .line 423
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    const/4 v2, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;I)I

    move-result v2

    move v4, v2

    goto/16 :goto_216

    .line 411
    :cond_424
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3be

    :cond_42d
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3cc

    .line 424
    :cond_436
    invoke-virtual {v14}, Lcom/tencent/mm/j/g;->wX()Z

    move-result v3

    if-eqz v3, :cond_460

    .line 425
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v2, v14, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v3, v14, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v6, v14, Lcom/tencent/mm/j/g;->dmg:I

    iget-object v7, v14, Lcom/tencent/mm/j/g;->dlK:[Ljava/lang/String;

    iget v8, v14, Lcom/tencent/mm/j/g;->initialDownloadOffset:I

    iget v9, v14, Lcom/tencent/mm/j/g;->initialDownloadLength:I

    iget-boolean v10, v14, Lcom/tencent/mm/j/g;->isColdSnsData:Z

    iget-object v11, v14, Lcom/tencent/mm/j/g;->signalQuality:Ljava/lang/String;

    iget-object v12, v14, Lcom/tencent/mm/j/g;->snsScene:Ljava/lang/String;

    iget v13, v14, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iget v14, v14, Lcom/tencent/mm/j/g;->field_requestVideoFormat:I

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    move v4, v2

    goto/16 :goto_216

    .line 428
    :cond_460
    invoke-virtual {v14}, Lcom/tencent/mm/j/g;->wY()Z

    move-result v3

    if-eqz v3, :cond_47b

    .line 429
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    iget-object v2, v14, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v3, v14, Lcom/tencent/mm/j/g;->url:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/j/g;->referer:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mm/j/g;->field_fullpath:Ljava/lang/String;

    iget v6, v14, Lcom/tencent/mm/j/g;->dmg:I

    iget v7, v14, Lcom/tencent/mm/j/g;->field_preloadRatio:I

    iget v8, v14, Lcom/tencent/mm/j/g;->concurrentCount:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ak/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    :cond_47b
    move v4, v2

    .line 432
    goto/16 :goto_216

    .line 434
    :cond_47e
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v2

    move v4, v2

    goto/16 :goto_216

    .line 444
    :cond_48c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/j/f;

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/j/f;

    .line 446
    if-nez v3, :cond_4b8

    .line 447
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x252

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 449
    :cond_4b8
    const-string/jumbo v5, "MicroMsg.CdnTransportService"

    const-string/jumbo v6, "summersafecdn startupDownloadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    if-nez v2, :cond_4eb

    const/4 v2, 0x0

    :goto_4d3
    aput-object v2, v7, v4

    const/4 v4, 0x3

    if-nez v3, :cond_4ee

    const/4 v2, 0x0

    :goto_4d9
    aput-object v2, v7, v4

    const/4 v2, 0x4

    .line 451
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 449
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    .line 450
    :cond_4eb
    iget-object v2, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    goto :goto_4d3

    :cond_4ee
    iget-object v2, v3, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    goto :goto_4d9

    :cond_4f1
    move v4, v2

    goto/16 :goto_216
.end method

.method public final c(Lcom/tencent/mm/j/f;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 238
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 262
    :goto_13
    return v0

    .line 241
    :cond_14
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 242
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 244
    :cond_1d
    iget-object v1, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 245
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 247
    :cond_26
    iput-boolean v0, p1, Lcom/tencent/mm/j/f;->ceg:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/b$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ak/b$6;-><init>(Lcom/tencent/mm/ak/b;Lcom/tencent/mm/j/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_13
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 721
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 722
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 737
    :goto_11
    return-object v0

    .line 726
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 727
    if-nez v0, :cond_2d

    .line 728
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 729
    goto :goto_11

    .line 731
    :cond_2d
    iget-object v2, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    if-eqz v2, :cond_38

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/f$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_11

    .line 734
    :cond_38
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 737
    goto :goto_11
.end method

.method public final ir(I)V
    .registers 2

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/ak/b;->eiC:I

    .line 180
    return-void
.end method

.method public final lL(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 268
    if-eqz v0, :cond_3a

    .line 269
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lD(Ljava/lang/String;)I

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/ak/c;->ejd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/j/f;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 272
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    return v9
.end method

.method public final lM(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->eiI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/f;

    .line 280
    if-eqz v0, :cond_46

    .line 281
    iget v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlx:I

    if-eq v1, v2, :cond_1a

    iget v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    sget v2, Lcom/tencent/mm/j/a;->dlz:I

    if-ne v1, v2, :cond_66

    .line 282
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lI(Ljava/lang/String;)I

    .line 288
    :goto_20
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/ak/c;->ejc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/j/f;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 290
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ak/b;->eiJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    return v9

    .line 283
    :cond_66
    iget-boolean v1, v0, Lcom/tencent/mm/j/f;->dlW:Z

    if-eqz v1, :cond_71

    .line 284
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lJ(Ljava/lang/String;)I

    goto :goto_20

    .line 286
    :cond_71
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    invoke-static {p1}, Lcom/tencent/mm/ak/a;->lE(Ljava/lang/String;)I

    goto :goto_20
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 119
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_9

    .line 140
    :cond_8
    :goto_8
    return-void

    .line 123
    :cond_9
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ak/b$4;-><init>(Lcom/tencent/mm/ak/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method
