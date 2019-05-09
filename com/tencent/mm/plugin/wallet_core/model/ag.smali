.class public final Lcom/tencent/mm/plugin/wallet_core/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRetryCount:I

.field public qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qjX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field qjY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

.field public qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

.field public qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field private qzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public qzk:J

.field qzl:J

.field public qzm:J

.field private qzn:Ljava/lang/String;

.field public qzo:I

.field public qzp:Ljava/lang/String;

.field public qzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzc:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzm:J

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzn:Ljava/lang/String;

    .line 68
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzo:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzp:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzq:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVX()V

    .line 84
    return-void
.end method

.method public static Qu(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 720
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 721
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 723
    :cond_17
    return-void
.end method

.method private bWe()V
    .registers 4

    .prologue
    .line 918
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "recordDataState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-nez v0, :cond_16

    .line 920
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "userInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-nez v0, :cond_58

    .line 924
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    if-nez v0, :cond_87

    .line 932
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_b7

    .line 940
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_c2

    .line 946
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-nez v0, :cond_cd

    .line 952
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :goto_57
    return-void

    .line 925
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6a

    .line 926
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 928
    :cond_6a
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 933
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_99

    .line 934
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 936
    :cond_99
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "virtualBankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 942
    :cond_b7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 948
    :cond_c2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4a

    .line 954
    :cond_cd
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57
.end method

.method public static cS(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 554
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 587
    :cond_8
    :goto_8
    return v2

    .line 558
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x30033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v2, v5

    .line 560
    goto :goto_8

    .line 563
    :cond_26
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 564
    if-eqz v6, :cond_32

    array-length v0, v6

    if-nez v0, :cond_34

    :cond_32
    move v2, v5

    .line 565
    goto :goto_8

    :cond_34
    move v1, v2

    move v3, v2

    .line 569
    :goto_36
    array-length v0, v6

    if-ge v1, v0, :cond_62

    .line 570
    aget-object v7, v6, v1

    .line 571
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    move v4, v2

    .line 572
    :goto_42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5a

    .line 576
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 577
    if-eqz v0, :cond_5e

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 569
    :cond_5a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36

    .line 575
    :cond_5e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_42

    .line 584
    :cond_62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    move v2, v5

    .line 585
    goto :goto_8
.end method


# virtual methods
.method public final Qt(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 611
    :goto_8
    return v0

    .line 595
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 597
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 598
    goto :goto_8

    .line 603
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    if-eqz v0, :cond_53

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 605
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v0, :cond_39

    move v0, v1

    .line 606
    goto :goto_8

    .line 611
    :cond_53
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    .line 752
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 766
    if-nez p1, :cond_7

    .line 767
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 769
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 770
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x30004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 772
    :cond_22
    if-eqz p3, :cond_6e

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6e

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVO()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 824
    :cond_30
    :goto_30
    return-object v0

    .line 777
    :cond_31
    if-eqz p2, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_30

    .line 780
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    if-ne v0, v3, :cond_5d

    if-eqz p2, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_30

    .line 783
    :cond_5d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_6e

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6e

    .line 785
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_30

    .line 790
    :cond_6e
    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_81

    .line 791
    :cond_76
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 792
    goto :goto_30

    .line 793
    :cond_81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_99

    if-eqz p4, :cond_99

    .line 795
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_30

    .line 798
    :cond_99
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "have multiple bankcards!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 800
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 801
    if-eqz v0, :cond_ac

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 802
    if-eqz p5, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 803
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "default card is honeypay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    if-eqz p3, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_dd

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto/16 :goto_30

    .line 807
    :cond_dd
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 808
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v4

    if-nez v4, :cond_e1

    goto/16 :goto_30

    .line 820
    :cond_f5
    if-eqz p4, :cond_ff

    .line 822
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto/16 :goto_30

    :cond_ff
    move-object v0, v1

    .line 824
    goto/16 :goto_30
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/af;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/k;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/af;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/k;",
            "Lcom/tencent/mm/plugin/wallet_core/model/b;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 630
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "setBankcards scene %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const/16 v2, 0x8

    move/from16 v0, p10

    if-ne v0, v2, :cond_1b

    .line 632
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    .line 634
    :cond_1b
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_27

    const/16 v2, 0x19

    move/from16 v0, p10

    if-ne v0, v2, :cond_29

    .line 635
    :cond_27
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzc:Ljava/util/ArrayList;

    .line 637
    :cond_29
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 639
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 640
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    .line 641
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 642
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 643
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 644
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 645
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 646
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 647
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBankcards()! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWe()V

    .line 650
    if-gez p9, :cond_67

    .line 651
    const/16 p9, 0x258

    .line 653
    :cond_67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    move/from16 v0, p9

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    .line 655
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "hy: cache time: %d, dead time: %d, cacheDeadTime: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletBankcard"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletBankcard"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_c3

    const/16 v2, 0x19

    move/from16 v0, p10

    if-eq v0, v2, :cond_c3

    .line 661
    if-eqz p2, :cond_c3

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->cV(Ljava/util/List;)Z

    .line 666
    :cond_c3
    if-eqz p3, :cond_cc

    .line 667
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->cV(Ljava/util/List;)Z

    .line 669
    :cond_cc
    if-eqz p4, :cond_d5

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 672
    :cond_d5
    if-eqz p5, :cond_de

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 675
    :cond_de
    if-eqz p8, :cond_e9

    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 679
    :cond_e9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletUserInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletUserInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;)Z

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVu()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    const-string/jumbo v3, "delete from LoanEntryInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "LoanEntryInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 683
    if-eqz p6, :cond_117

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVu()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 686
    :cond_117
    return-void
.end method

.method public final aEZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    .line 156
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final bVK()Z
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bVK()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final bVM()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bVL()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final bVN()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    if-ne v2, v0, :cond_10

    move v2, v0

    :goto_d
    if-eqz v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_d

    :cond_12
    move v0, v1

    goto :goto_f
.end method

.method public final bVO()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move v2, v0

    :goto_e
    if-eqz v2, :cond_13

    :goto_10
    return v0

    :cond_11
    move v2, v1

    goto :goto_e

    :cond_13
    move v0, v1

    goto :goto_10
.end method

.method public final bVP()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    if-ne v2, v0, :cond_10

    move v2, v0

    :goto_d
    if-eqz v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_d

    :cond_12
    move v0, v1

    goto :goto_f
.end method

.method public final bVQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_ftf_pay_url:Ljava/lang/String;

    .line 130
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-nez v0, :cond_a

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 137
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto :goto_9
.end method

.method public final bVS()Z
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_isDomesticUser:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final bVT()I
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_type:I

    .line 164
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final bVU()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uxK:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 185
    :goto_1a
    return-object v0

    .line 182
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_24

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    goto :goto_1a

    :cond_24
    move-object v0, v1

    .line 185
    goto :goto_1a
.end method

.method public final bVV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_url:Ljava/lang/String;

    .line 194
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final bVW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_forget_passwd_url:Ljava/lang/String;

    .line 202
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final bVX()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_16

    .line 240
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "Account Not Ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_15
    return-void

    .line 243
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_e5

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 249
    :goto_2f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qto:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_ee

    move-object v0, v1

    :goto_55
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_101

    move-object v0, v1

    :goto_7d
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 251
    const-string/jumbo v0, "wallet_balance"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ag;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bVZ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bWo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_114

    move-object v0, v1

    :goto_c4
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVu()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v0

    const-string/jumbo v2, "select * from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_126

    :goto_d5
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzg:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 274
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "loadDbData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWe()V

    goto/16 :goto_15

    .line 247
    :cond_e5
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto/16 :goto_2f

    .line 249
    :cond_ee
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13c

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->d(Landroid/database/Cursor;)V

    :goto_fc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_55

    .line 250
    :cond_101
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13a

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->d(Landroid/database/Cursor;)V

    :goto_10f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7d

    .line 272
    :cond_114
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_138

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->d(Landroid/database/Cursor;)V

    :goto_122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c4

    .line 273
    :cond_126
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_134

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->d(Landroid/database/Cursor;)V

    :cond_134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_d5

    :cond_138
    move-object v0, v1

    goto :goto_122

    :cond_13a
    move-object v0, v1

    goto :goto_10f

    :cond_13c
    move-object v0, v1

    goto :goto_fc
.end method

.method public final bVY()Z
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTL:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 291
    :goto_8
    return v0

    .line 284
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxJ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    if-eq v0, v5, :cond_2c

    .line 286
    if-ne v0, v1, :cond_2a

    move v0, v1

    goto :goto_8

    :cond_2a
    move v0, v2

    goto :goto_8

    .line 288
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_3a

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    if-ne v0, v1, :cond_38

    move v0, v1

    goto :goto_8

    :cond_38
    move v0, v2

    goto :goto_8

    :cond_3a
    move v0, v2

    .line 291
    goto :goto_8
.end method

.method public final bVZ()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_16

    .line 360
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bVZ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 362
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_24

    .line 363
    :cond_22
    const/4 v0, 0x0

    .line 369
    :goto_23
    return-object v0

    .line 365
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3f
    move-object v0, v1

    .line 369
    goto :goto_23
.end method

.method public final bWa()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_17

    .line 377
    :cond_15
    const/4 v0, 0x0

    .line 379
    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzi:Ljava/util/List;

    goto :goto_16
.end method

.method public final bWb()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 384
    :cond_c
    const/4 v0, 0x0

    .line 393
    :goto_d
    return-object v0

    .line 386
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUS()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v3

    if-nez v3, :cond_19

    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    move-object v0, v1

    .line 393
    goto :goto_d
.end method

.method public final bWc()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_14

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzc:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_40

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 456
    :cond_40
    return-object v1
.end method

.method public final bWd()Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 837
    :cond_d
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_16
    :goto_16
    return-object v0

    .line 840
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 841
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto :goto_16
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_12

    .line 493
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_11
    return-void

    .line 496
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 497
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 500
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 503
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 505
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v2, :cond_50

    .line 506
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 508
    :cond_50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c
.end method

.method public final kB(Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    if-eqz p1, :cond_25

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_16

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_25

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_59

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 428
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 430
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7b

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 437
    :cond_7b
    return-object v1
.end method

.method public final kt(Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    if-eqz p1, :cond_25

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_16

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVK()Z

    move-result v0

    if-nez v0, :cond_25

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_47

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 412
    :cond_47
    return-object v1
.end method

.method public final xO()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_c

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    .line 337
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzd:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 339
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_12

    .line 340
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzf:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 342
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_18

    .line 343
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 345
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjX:Ljava/util/ArrayList;

    .line 349
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qjY:Ljava/util/ArrayList;

    .line 353
    :cond_2e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzl:J

    .line 354
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzk:J

    .line 356
    return-void
.end method
