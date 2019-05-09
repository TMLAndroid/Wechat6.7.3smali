.class public final Lcom/tencent/mm/plugin/ipcall/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/b/a$a;
    }
.end annotation


# static fields
.field public static lAh:I

.field public static lAi:Ljava/lang/String;

.field public static lAj:Ljava/lang/String;

.field public static lAk:Ljava/lang/String;

.field private static lAl:Lcom/tencent/mm/sdk/platformtools/ar;

.field private static lAm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static lAn:Ljava/util/HashMap;
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

.field private static lAo:Ljava/util/HashMap;
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

.field private static lAp:Ljava/util/HashMap;
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

.field private static lAq:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAh:I

    .line 47
    const-string/jumbo v0, "+"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAi:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "00"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAj:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAk:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAl:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAo:Ljava/util/HashMap;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAp:Ljava/util/HashMap;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAq:Ljava/util/HashMap;

    return-void
.end method

.method public static FV(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 147
    :cond_7
    :goto_7
    return-object v0

    .line 144
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static FW(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/b;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static FX(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 288
    :cond_c
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    .line 299
    :goto_13
    return-object v0

    .line 292
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 293
    if-eqz v0, :cond_21

    .line 295
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->lAt:Ljava/lang/String;

    goto :goto_13

    :cond_21
    move-object v0, v1

    .line 299
    goto :goto_13
.end method

.method public static FY(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 325
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12
.end method

.method public static FZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 347
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12
.end method

.method public static Ga(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 412
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/ipcall/b/a$a;-><init>(B)V

    .line 418
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    .line 419
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 426
    :goto_47
    return-object v0

    :cond_48
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public static Gb(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 433
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static Gc(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAi:Ljava/lang/String;

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAj:Ljava/lang/String;

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 472
    :cond_16
    const/4 v0, 0x1

    .line 474
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static Gd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 478
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 485
    :cond_18
    :goto_18
    return-object p0

    .line 481
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_18
.end method

.method public static Ge(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x19

    .line 489
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    :goto_31
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_74

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_74
    return-object v0

    .line 490
    :cond_75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ar;->Zs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_a0
    move-object v1, v2

    goto :goto_31
.end method

.method public static Gf(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 576
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 577
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/a;->Gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/b/a$a;-><init>(B)V

    .line 582
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 583
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 590
    :cond_4f
    return-object p0
.end method

.method public static Gg(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 602
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 605
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 628
    :goto_1f
    return-object v0

    .line 609
    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "data1 LIKE ?"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 614
    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 615
    :goto_53
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_86

    .line 616
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6a} :catch_6b
    .catchall {:try_start_4d .. :try_end_6a} :catchall_8c

    goto :goto_53

    .line 621
    :catch_6b
    move-exception v0

    .line 622
    :try_start_6c
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getQueryPhoneNumberContactIdList error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_8c

    .line 624
    if-eqz v1, :cond_84

    .line 625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_84
    :goto_84
    move-object v0, v6

    .line 628
    goto :goto_1f

    .line 624
    :cond_86
    if-eqz v1, :cond_84

    .line 625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_84

    .line 624
    :catchall_8c
    move-exception v0

    if-eqz v1, :cond_92

    .line 625
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw v0
.end method

.method public static WS()Z
    .registers 6

    .prologue
    .line 595
    new-instance v0, Lcom/tencent/mm/h/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/au;-><init>()V

    .line 596
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 597
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "canSyncAddrBook: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/h/a/au;->bHa:Lcom/tencent/mm/h/a/au$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/au$a;->bFQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    iget-object v0, v0, Lcom/tencent/mm/h/a/au;->bHa:Lcom/tencent/mm/h/a/au$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/au$a;->bFQ:Z

    return v0
.end method

.method public static av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 54
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 55
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_15
    :goto_15
    return-object v3

    .line 59
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v5

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_51

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 67
    :goto_37
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_51

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/a;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 69
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_50} :catch_5b
    .catchall {:try_start_31 .. :try_end_50} :catchall_75

    move-result-object v3

    .line 78
    :cond_51
    if-eqz v1, :cond_15

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15

    .line 72
    :cond_57
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b
    .catchall {:try_start_57 .. :try_end_5a} :catchall_75

    goto :goto_37

    .line 75
    :catch_5b
    move-exception v0

    .line 76
    :try_start_5c
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "getNicknameByPhonenumber, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_75

    .line 78
    if-eqz v1, :cond_15

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_15

    .line 78
    :catchall_75
    move-exception v0

    if-eqz v1, :cond_7b

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v0
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 88
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/a;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 95
    invoke-static {p1, p0}, Lcom/tencent/mm/pluginsdk/a;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ay(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/16 v6, 0x140

    const/4 v4, 0x1

    .line 116
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 121
    invoke-static {p0, v1, v4}, Lcom/tencent/mm/plugin/ipcall/b/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    :cond_12
    if-nez v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->WS()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->FV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getAvatarByPhoneNumber, username: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 129
    const/4 v0, 0x4

    invoke-static {v1, v6, v6, v0}, Lcom/tencent/mm/ag/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    :cond_37
    return-object v0
.end method

.method private static bdm()V
    .registers 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    const-string/jumbo v1, ""

    :try_start_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v4, "ipcall_country_code.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3c} :catch_87
    .catchall {:try_start_1f .. :try_end_3c} :catchall_b6

    if-eqz v3, :cond_41

    :try_start_3e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_74

    :cond_41
    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_4d
    array-length v0, v3

    if-ge v1, v0, :cond_133

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v5, 0x2

    if-ge v0, v5, :cond_d0

    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v8, [Ljava/lang/Object;

    aget-object v6, v3, v1

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d

    :catch_74
    move-exception v1

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    :catch_87
    move-exception v0

    :try_start_88
    const-string/jumbo v4, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_b6

    if-eqz v3, :cond_134

    :try_start_9d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a2

    move-object v0, v1

    goto :goto_41

    :catch_a2
    move-exception v0

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_41

    :catchall_b6
    move-exception v0

    if-eqz v3, :cond_bc

    :try_start_b9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    :cond_bc
    :goto_bc
    throw v0

    :catch_bd
    move-exception v1

    const-string/jumbo v3, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bc

    :cond_d0
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ipcall/b/b;-><init>()V

    aget-object v0, v4, v2

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAr:Ljava/lang/String;

    aget-object v0, v4, v8

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAs:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_104

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v6, ""

    aget-object v4, v4, v2

    invoke-direct {v0, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_104
    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAt:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAp:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAs:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAr:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAq:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAr:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAs:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAn:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAs:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAt:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAo:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAt:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAs:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    iget-object v4, v5, Lcom/tencent/mm/plugin/ipcall/b/b;->lAr:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_70

    .line 198
    :cond_133
    return-void

    :cond_134
    move-object v0, v1

    goto/16 :goto_41
.end method

.method public static bdn()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/ipcall/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 264
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAm:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bdo()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b/a;->lAo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 548
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "simCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/b/a;->lAq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "final sim countryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :goto_47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 565
    :goto_4d
    return-object v0

    .line 548
    :cond_4e
    const-string/jumbo v0, ""

    goto :goto_47

    .line 554
    :cond_52
    invoke-static {}, Lcom/tencent/mm/model/bn;->Id()Lcom/tencent/mm/model/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/bn;->countryCode:Ljava/lang/String;

    .line 555
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "personalInfoCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 557
    sget-object v1, Lcom/tencent/mm/plugin/ipcall/b/a;->lAq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 559
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "final sim countryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 563
    :cond_87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->country_normal_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string/jumbo v1, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v2, "fallbackCountryCode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d
.end method

.method public static bdp()V
    .registers 0

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdm()V

    .line 570
    return-void
.end method

.method public static dE(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 364
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 375
    :cond_e
    :goto_e
    return v0

    .line 367
    :cond_f
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->dF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 368
    if-ne v0, v1, :cond_e

    const-string/jumbo v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 369
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 373
    :cond_40
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->dF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_e
.end method

.method private static dF(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 380
    const-string/jumbo v0, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 405
    :goto_1b
    return v0

    .line 383
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 390
    :goto_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_83

    .line 391
    const-string/jumbo v0, "data2"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 392
    const-string/jumbo v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5f} :catch_6a
    .catchall {:try_start_36 .. :try_end_5f} :catchall_87

    move-result v3

    if-eqz v3, :cond_66

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    .line 396
    :cond_66
    :try_start_66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a
    .catchall {:try_start_66 .. :try_end_69} :catchall_87

    goto :goto_3c

    .line 399
    :catch_6a
    move-exception v0

    .line 400
    :try_start_6b
    const-string/jumbo v2, "MicroMsg.IPCallAddressUtil"

    const-string/jumbo v3, "getPhoneTypeByContactIdAndPhoneNumber error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_6b .. :try_end_7e} :catchall_87

    .line 402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_81
    move v0, v6

    .line 405
    goto :goto_1b

    .line 402
    :cond_83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_81

    :catchall_87
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 106
    invoke-static {p1, p0, p2}, Lcom/tencent/mm/pluginsdk/a;->a(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static sU(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    packed-switch p0, :pswitch_data_32

    .line 183
    :pswitch_7
    sget v1, Lcom/tencent/mm/R$l;->phone_type_other:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    .line 173
    :pswitch_e
    sget v1, Lcom/tencent/mm/R$l;->phone_type_home:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 175
    :pswitch_15
    sget v1, Lcom/tencent/mm/R$l;->phone_type_mobile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 177
    :pswitch_1c
    sget v1, Lcom/tencent/mm/R$l;->phone_type_company:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 179
    :pswitch_23
    sget v1, Lcom/tencent/mm/R$l;->phone_type_company_fax:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 181
    :pswitch_2a
    sget v1, Lcom/tencent/mm/R$l;->phone_type_home_fax:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 171
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_e
        :pswitch_15
        :pswitch_7
        :pswitch_23
        :pswitch_2a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1c
    .end packed-switch
.end method
