.class public final Lcom/tencent/mm/plugin/sns/model/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static otk:I


# instance fields
.field private edB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/sns/b/h$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private otm:Ljava/util/Map;
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

.field private otn:I

.field public oto:J

.field private otp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public otq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public otr:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otn:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otq:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otr:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public static NI(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v6, 0x20

    const/4 v7, 0x0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 454
    :try_start_1b
    new-instance v0, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bto;

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 456
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 457
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 460
    iget v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    .line 461
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bto;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    .line 463
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->a(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_66} :catch_cb

    .line 468
    :cond_66
    :goto_66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ad;->gf(J)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 469
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 470
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 471
    if-nez v0, :cond_cd

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 473
    :goto_84
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v2, 0x2e4f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    .line 474
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 481
    :cond_c2
    :goto_c2
    return-void

    .line 463
    :cond_c3
    :try_start_c3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->C(Lcom/tencent/mm/plugin/sns/storage/n;)Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_cb

    goto :goto_66

    :catch_cb
    move-exception v0

    goto :goto_66

    .line 471
    :cond_cd
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object v1, v0

    goto :goto_84

    .line 477
    :cond_d1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    .line 478
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    .line 477
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_c2
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;
    .registers 10

    .prologue
    .line 505
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/am$a;->b(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;
    .registers 7

    .prologue
    .line 510
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/model/am$a;->b(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/c/btd;
    .registers 14

    .prologue
    .line 627
    new-instance v3, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 628
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 632
    iput p4, v3, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    .line 633
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    .line 635
    iput p1, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    .line 636
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 637
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    .line 641
    :goto_41
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 642
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 643
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 644
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    .line 647
    :cond_60
    new-instance v4, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 648
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    .line 649
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 650
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 652
    const-string/jumbo v1, ""

    .line 653
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 655
    if-nez v1, :cond_111

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 656
    :goto_82
    if-nez v1, :cond_116

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 657
    :goto_88
    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_11b

    .line 658
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 664
    :cond_b7
    :goto_b7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 665
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_AD_TAG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_e8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->Nz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 670
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/k;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 679
    :goto_10a
    const/4 v0, 0x0

    return-object v0

    .line 639
    :cond_10c
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    goto/16 :goto_41

    .line 655
    :cond_111
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_82

    .line 656
    :cond_116
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_88

    .line 659
    :cond_11b
    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b7

    .line 660
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v3, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_b7

    .line 672
    :cond_14d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/o;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_10a

    .line 675
    :cond_160
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/am$a;)V
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->bCU()V

    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "clean sns cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;I)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x3e8

    .line 703
    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    .line 728
    :goto_8
    return-void

    .line 707
    :cond_9
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 708
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 712
    iput p4, v1, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    .line 713
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    .line 714
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    .line 715
    iput p1, v1, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    .line 717
    new-instance v2, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 718
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    .line 719
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 720
    new-instance v0, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 723
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    :try_start_65
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v6, "comment stg inserted"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsx;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSend:Z

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isRead:S

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_96} :catch_9f

    .line 725
    :goto_96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;)Z

    goto/16 :goto_8

    .line 723
    :catch_9f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_96
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/storage/n;ILjava/lang/String;Lcom/tencent/mm/protocal/c/btd;II)Lcom/tencent/mm/protocal/c/btd;
    .registers 16

    .prologue
    .line 526
    new-instance v3, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 527
    iput-object p2, v3, Lcom/tencent/mm/protocal/c/bsx;->kVs:Ljava/lang/String;

    .line 528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 531
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/c/bsx;->swS:I

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJs:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bsx;->sSS:Ljava/lang/String;

    .line 534
    iput p1, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    .line 535
    iput p4, v3, Lcom/tencent/mm/protocal/c/bsx;->tJz:I

    .line 536
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 537
    if-nez p3, :cond_144

    const-wide/16 v0, 0x0

    :goto_44
    iput-wide v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJw:J

    .line 541
    :goto_46
    new-instance v1, Lcom/tencent/mm/protocal/c/bsx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsx;-><init>()V

    .line 542
    if-nez p3, :cond_152

    const-string/jumbo v0, ""

    :goto_50
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    .line 543
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 544
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bsx;->tAY:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsx;->tJr:Ljava/lang/String;

    .line 547
    :cond_6a
    new-instance v4, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 548
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bsy;->sGd:J

    .line 549
    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    .line 550
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/bsy;->tJC:Lcom/tencent/mm/protocal/c/bsx;

    .line 552
    const-string/jumbo v1, ""

    .line 553
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 554
    const/4 v0, 0x2

    if-ne p5, v0, :cond_156

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    move-object v1, v0

    .line 560
    :goto_8a
    if-nez v1, :cond_15d

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 561
    :goto_90
    if-nez v1, :cond_162

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 562
    :goto_96
    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_167

    .line 563
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 567
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_ef

    .line 569
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    if-nez v2, :cond_dc

    .line 570
    iget v2, v3, Lcom/tencent/mm/protocal/c/bsx;->mPL:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 573
    :cond_dc
    const/16 v2, 0x8

    if-ne p4, v2, :cond_ef

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_ef

    .line 576
    const/4 v2, 0x2

    if-ne p5, v2, :cond_199

    .line 577
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    .line 586
    :cond_ef
    :goto_ef
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 587
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_AD_TAG_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    :cond_120
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsy;)Z

    move-result v2

    if-eqz v2, :cond_1b4

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->Nz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a1

    .line 592
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/k;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/model/k;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 601
    :goto_142
    const/4 v0, 0x0

    return-object v0

    .line 537
    :cond_144
    iget-wide v0, p3, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    goto/16 :goto_44

    .line 539
    :cond_148
    if-nez p3, :cond_14f

    const/4 v0, 0x0

    :goto_14b
    iput v0, v3, Lcom/tencent/mm/protocal/c/bsx;->tJt:I

    goto/16 :goto_46

    :cond_14f
    iget v0, p3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    goto :goto_14b

    .line 542
    :cond_152
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    goto/16 :goto_50

    .line 558
    :cond_156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_8a

    .line 560
    :cond_15d
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_90

    .line 561
    :cond_162
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_96

    .line 564
    :cond_167
    iget v0, v3, Lcom/tencent/mm/protocal/c/bsx;->hQR:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_c5

    .line 565
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x2e4f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_c5

    .line 579
    :cond_199
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bsy;->tJB:Lcom/tencent/mm/protocal/c/bsx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsx;->swb:Lcom/tencent/mm/protocal/c/bkk;

    goto/16 :goto_ef

    .line 594
    :cond_1a1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/o;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mm/plugin/sns/model/o;-><init>(Lcom/tencent/mm/protocal/c/bsy;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_142

    .line 597
    :cond_1b4
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "can not add Comment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_142
.end method

.method public static bEf()I
    .registers 2

    .prologue
    .line 361
    sget v0, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 362
    sget v0, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    .line 367
    :goto_7
    return v0

    .line 364
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCq()I

    move-result v0

    .line 367
    sput v0, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    goto :goto_7
.end method


# virtual methods
.method public final MP(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bg_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 755
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 757
    :cond_51
    return-void
.end method

.method public final NH(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    monitor-enter v1

    .line 321
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    if-lez v0, :cond_1b

    :goto_19
    monitor-exit v1

    .line 326
    :goto_1a
    return v0

    .line 323
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCr()I

    move-result v0

    goto :goto_19

    .line 325
    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_26

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCr()I

    move-result v0

    goto :goto_1a

    .line 325
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/ad;->diG:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bDg()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 150
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 151
    const/4 v0, 0x1

    if-ne p1, v0, :cond_76

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    const-string/jumbo v1, "@__weixintimtline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_72
    :goto_72
    packed-switch p1, :pswitch_data_ea

    .line 181
    :goto_75
    return-void

    .line 153
    :cond_76
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_82

    .line 154
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 155
    :cond_82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8e

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    const-string/jumbo v1, "@__classify_timeline"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 157
    :cond_8e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9a

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 160
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    .line 165
    :pswitch_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v1
    :try_end_b2
    .catchall {:try_start_a6 .. :try_end_b2} :catchall_d4

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    monitor-enter v1

    .line 169
    :try_start_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ca
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_b5 .. :try_end_cb} :catchall_d7

    .line 173
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/aa;->Ny(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 167
    :catchall_d4
    move-exception v0

    :try_start_d5
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    throw v0

    .line 172
    :catchall_d7
    move-exception v0

    :try_start_d8
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    throw v0

    .line 178
    :pswitch_da
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otn:I

    .line 180
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    goto :goto_75

    .line 163
    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_da
        :pswitch_a3
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;ZI)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 278
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSw:Z

    if-eqz v0, :cond_a

    .line 302
    :cond_9
    :goto_9
    return-void

    .line 281
    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "doFpList type: %s, objectId: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-ne p1, v8, :cond_3a

    .line 283
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/aa;->Nx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aa;-><init>(Ljava/lang/String;JZI)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_9

    .line 288
    :cond_3a
    if-ne p1, v6, :cond_6b

    .line 289
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/y;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/y;-><init>(J)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_9

    .line 294
    :cond_6b
    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    .line 296
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 297
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/n;->Nu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/n;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_9
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z
    .registers 7

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "closeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 199
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/an;->release()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->release()V

    .line 205
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/am$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/am$a$1;-><init>(Lcom/tencent/mm/plugin/sns/model/am$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->bDX()V

    .line 214
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "close finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_67
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILjava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 230
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eSw:Z

    if-eqz v0, :cond_5

    .line 273
    :cond_4
    :goto_4
    return-void

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    monitor-enter v1

    .line 234
    :try_start_8
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v2, "DO NP\u3000NP ~_~ %s type %s timeLastId: %s userLastIds: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_5a

    .line 237
    const/4 v0, 0x2

    if-ne p1, v0, :cond_76

    .line 238
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/aa;->Nx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const-wide/16 v2, 0x0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    monitor-enter v1

    .line 243
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 246
    :cond_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_5d

    .line 247
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_60

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    goto :goto_4

    .line 235
    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0

    .line 246
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    .line 251
    :cond_60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aa;

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aa;-><init>(Ljava/lang/String;JZI)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4

    .line 252
    :cond_76
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a8

    .line 253
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_92

    .line 257
    const-string/jumbo v0, "@__weixintimtline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/y;->Nv(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 260
    :cond_92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/y;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/y;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_4

    .line 261
    :cond_a8
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    .line 263
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 264
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/n;->Nu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c7

    .line 268
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/n;->Nv(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 271
    :cond_c7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/n;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_4
.end method

.method public final bEe()I
    .registers 2

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otn:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otn:I

    :goto_6
    return v0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCr()I

    move-result v0

    goto :goto_6
.end method

.method public final e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 121
    const-string/jumbo v0, "sns_userName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otp:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 126
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    :cond_1c
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 391
    const-string/jumbo v0, "MicroMsg.SnsService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x4

    if-ne p1, v0, :cond_42

    const/16 v0, 0xcf

    if-eq p2, v0, :cond_6b

    :cond_42
    const/4 v0, 0x4

    if-ne p1, v0, :cond_49

    const/16 v0, 0xcb

    if-eq p2, v0, :cond_6b

    :cond_49
    const/4 v0, 0x4

    if-ne p1, v0, :cond_58

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_54

    const/16 v0, 0x7d4

    if-ne p2, v0, :cond_58

    :cond_54
    const/4 v0, 0x1

    :goto_55
    if-nez v0, :cond_6d

    .line 438
    :cond_57
    return-void

    .line 394
    :cond_58
    const/4 v0, 0x4

    if-ne p1, v0, :cond_65

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_63

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_65

    :cond_63
    const/4 v0, 0x1

    goto :goto_55

    :cond_65
    if-nez p1, :cond_69

    if-eqz p2, :cond_6b

    :cond_69
    const/4 v0, 0x0

    goto :goto_55

    :cond_6b
    const/4 v0, 0x1

    goto :goto_55

    .line 398
    :cond_6d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_184

    .line 408
    :cond_74
    :goto_74
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_84

    .line 415
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_57

    .line 416
    :cond_84
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/d;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_95
    :goto_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/h$a;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->edB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 424
    const-string/jumbo v2, "MicroMsg.SnsService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify ui "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCQ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_153

    const-string/jumbo v4, ""

    .line 429
    :goto_de
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCM()Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 430
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCO()Z

    move-result v2

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCN()Z

    move-result v3

    .line 431
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCR()Z

    move-result v5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15c

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_ff

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_ff

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_15c

    :cond_ff
    const/4 v6, 0x1

    :goto_100
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCS()J

    move-result-wide v8

    move v7, p2

    .line 430
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/sns/b/h$a;->a(ZZLjava/lang/String;ZZIJ)V

    goto :goto_95

    :pswitch_109
    move-object v0, p4

    .line 400
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aa;

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aa;->userName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/aa;->opR:J

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/aa;->opT:I

    if-lez v0, :cond_121

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    monitor-enter v4

    :try_start_117
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_121
    .catchall {:try_start_117 .. :try_end_121} :catchall_139

    :cond_121
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_74

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    monitor-enter v4

    :try_start_12a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otl:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_74

    :catchall_136
    move-exception v0

    monitor-exit v4
    :try_end_138
    .catchall {:try_start_12a .. :try_end_138} :catchall_136

    throw v0

    :catchall_139
    move-exception v0

    :try_start_13a
    monitor-exit v4
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    throw v0

    :pswitch_13c
    move-object v0, p4

    .line 405
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/y;

    .line 406
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/y;->opR:J

    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/y;->opT:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/model/am$a;->x(JI)V

    .line 407
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/y;->opU:I

    sget v1, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    if-eq v1, v0, :cond_14f

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->xB(I)Z

    :cond_14f
    sput v0, Lcom/tencent/mm/plugin/sns/model/am$a;->otk:I

    goto/16 :goto_74

    .line 428
    :cond_153
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCQ()J

    move-result-wide v2

    .line 427
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_de

    .line 431
    :cond_15c
    const/4 v6, 0x0

    goto :goto_100

    .line 433
    :cond_15e
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCN()Z

    move-result v3

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCP()Z

    move-result v5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_181

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_175

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_175

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_181

    :cond_175
    const/4 v6, 0x1

    :goto_176
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/model/d;->bCS()J

    move-result-wide v8

    move-object v2, v1

    move v7, p2

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/b/h$a;->a(ZLjava/lang/String;ZZIJ)V

    goto/16 :goto_95

    :cond_181
    const/4 v6, 0x0

    goto :goto_176

    .line 398
    nop

    :pswitch_data_184
    .packed-switch 0xd3
        :pswitch_13c
        :pswitch_109
    .end packed-switch
.end method

.method public final x(JI)V
    .registers 9

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.SnsService"

    const-string/jumbo v1, "setTimeLastId %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-lez p3, :cond_1a

    .line 339
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->otn:I

    .line 340
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->xC(I)Z

    .line 342
    :cond_1a
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_21

    .line 346
    :goto_20
    return-void

    .line 345
    :cond_21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/am$a;->oto:J

    goto :goto_20
.end method
