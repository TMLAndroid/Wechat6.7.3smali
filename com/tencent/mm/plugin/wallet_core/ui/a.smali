.class public final Lcom/tencent/mm/plugin/wallet_core/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/a$a;
    }
.end annotation


# instance fields
.field public qzX:Lcom/tencent/mm/plugin/wallet/a/f;

.field qzY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field qzZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/a/f;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    .line 121
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->xK()V

    .line 125
    return-void
.end method

.method public static QG(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 357
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 358
    const/4 v0, 0x0

    .line 361
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    if-nez p1, :cond_e

    .line 486
    const-string/jumbo v1, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v2, "curBankcard null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_d
    :goto_d
    return v0

    .line 491
    :cond_e
    if-eqz p0, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 493
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    if-eqz v2, :cond_37

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    .line 494
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvH:Ljava/util/List;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvH:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move v0, v1

    .line 495
    goto :goto_d

    :cond_37
    move v2, v1

    .line 493
    goto :goto_1d

    .line 500
    :cond_39
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    if-eqz v2, :cond_6b

    move v2, v0

    :goto_3e
    if-eqz v2, :cond_69

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    .line 501
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    if-eqz v2, :cond_56

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_56
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    .line 502
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_69
    move v0, v1

    .line 507
    goto :goto_d

    :cond_6b
    move v2, v1

    .line 500
    goto :goto_3e
.end method

.method private static cW(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_31

    .line 590
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 594
    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private xK()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    .line 137
    if-eqz v3, :cond_33

    move v1, v2

    .line 138
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 143
    :cond_33
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    if-eqz v0, :cond_6d

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    .line 149
    :goto_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_76

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    .line 154
    :cond_6d
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorComposeList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_76
    return-void
.end method


# virtual methods
.method public final QD(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bj(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final QE(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 304
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    if-eqz v0, :cond_3f

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move v1, v2

    .line 307
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 309
    if-eqz v0, :cond_39

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 310
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_3d
    move v3, v2

    .line 309
    goto :goto_2c

    .line 314
    :cond_3f
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_48
    return-object v4
.end method

.method public final QF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    return-object v0
.end method

.method public final QH(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 392
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    .line 394
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvF:Ljava/lang/String;

    .line 396
    :cond_1e
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    move-object v0, v2

    .line 433
    :goto_21
    return-object v0

    .line 399
    :cond_22
    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvC:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvF:Ljava/lang/String;

    .line 402
    :cond_2e
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 405
    if-nez v6, :cond_38

    move-object v0, v2

    .line 406
    goto :goto_21

    .line 410
    :cond_38
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_3c
    if-ltz v5, :cond_90

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    aget-object v1, v6, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 412
    if-eqz v0, :cond_92

    .line 413
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v1, :cond_82

    move v1, v3

    :goto_4f
    if-eqz v1, :cond_90

    .line 414
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvD:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_84

    .line 418
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvH:Ljava/util/List;

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/b;

    .line 420
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvH:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_82
    move v1, v4

    .line 413
    goto :goto_4f

    .line 424
    :cond_84
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->qvE:Ljava/lang/String;

    :cond_90
    move-object v0, v2

    .line 433
    goto :goto_21

    .line 410
    :cond_92
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_3c
.end method

.method public final QJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 599
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 600
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 601
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 607
    :cond_2e
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 608
    if-eqz v7, :cond_68

    move v1, v2

    .line 609
    :goto_35
    array-length v0, v7

    if-ge v1, v0, :cond_68

    .line 610
    aget-object v8, v7, v1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 612
    if-eqz v0, :cond_64

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v3, :cond_62

    move v3, v4

    :goto_49
    if-eqz v3, :cond_64

    .line 613
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 614
    :cond_5b
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_5e
    :goto_5e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_62
    move v3, v2

    .line 612
    goto :goto_49

    .line 617
    :cond_64
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 622
    :cond_68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_72

    .line 623
    const-string/jumbo v0, "0"

    .line 625
    :goto_71
    return-object v0

    :cond_72
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->cW(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_71
.end method

.method public final bWr()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 629
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->kt(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 630
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 631
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 633
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 637
    :cond_29
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    .line 639
    if-eqz v7, :cond_67

    move v1, v2

    .line 640
    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_67

    .line 641
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 642
    if-eqz v0, :cond_63

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v3, :cond_61

    move v3, v4

    :goto_48
    if-eqz v3, :cond_63

    .line 643
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 644
    :cond_5a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_61
    move v3, v2

    .line 642
    goto :goto_48

    .line 647
    :cond_63
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 651
    :cond_67
    return-object v6
.end method

.method public final bi(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/a/h;
    .registers 11

    .prologue
    .line 170
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 198
    :goto_19
    return-object v0

    .line 174
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_24

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 183
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/e;->qkQ:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 184
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->qkQ:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 186
    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_97

    if-eqz p2, :cond_8b

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-nez v1, :cond_97

    .line 187
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_8e
    move v2, v1

    .line 192
    goto :goto_52

    .line 194
    :cond_90
    if-lez v2, :cond_24

    if-ne v2, v4, :cond_24

    goto :goto_19

    .line 198
    :cond_95
    const/4 v0, 0x0

    goto :goto_19

    :cond_97
    move v1, v2

    goto :goto_8e
.end method

.method public final bj(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    if-eqz v0, :cond_ef

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzX:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    .line 265
    const-wide/16 v0, 0x0

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    move-wide v4, v0

    .line 270
    :goto_2e
    const/4 v0, 0x0

    move v3, v0

    :goto_30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_f8

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 272
    const/4 v1, 0x0

    .line 273
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    .line 279
    :cond_51
    :goto_51
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_b8

    array-length v2, v1

    if-lez v2, :cond_b8

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 283
    if-eqz v1, :cond_b8

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v2, :cond_ec

    const/4 v2, 0x1

    :goto_6c
    if-eqz v2, :cond_b8

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_b8

    if-nez p2, :cond_8b

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b8

    .line 284
    :cond_8b
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 285
    if-eqz v2, :cond_9f

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_b8

    .line 286
    :cond_9f
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    .line 287
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAa:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 288
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->mOX:Ljava/lang/String;

    .line 289
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    sub-double/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAb:D

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->qAc:Ljava/lang/String;

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_b8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_30

    .line 275
    :cond_bd
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_51

    .line 283
    :cond_ec
    const/4 v2, 0x0

    goto/16 :goto_6c

    .line 297
    :cond_ef
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_f8
    return-object v6

    :cond_f9
    move-wide v4, v0

    goto/16 :goto_2e
.end method

.method public final bk(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_68

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 372
    :goto_d
    array-length v0, v4

    if-ge v1, v0, :cond_4b

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->qzY:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 374
    if-eqz v0, :cond_45

    .line 375
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    :goto_2e
    if-eqz v3, :cond_3a

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez p2, :cond_45

    .line 376
    :cond_3a
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_49
    move v3, v2

    .line 375
    goto :goto_2e

    .line 381
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_55

    .line 382
    const-string/jumbo v0, "0"

    .line 388
    :goto_54
    return-object v0

    .line 384
    :cond_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 388
    :cond_68
    const-string/jumbo v0, "0"

    goto :goto_54
.end method
