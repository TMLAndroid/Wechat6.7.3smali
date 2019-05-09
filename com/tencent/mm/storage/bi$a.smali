.class public final Lcom/tencent/mm/storage/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aWf:Ljava/lang/String;

.field private cCA:Ljava/lang/String;

.field private cCB:Ljava/lang/String;

.field public cCF:Ljava/lang/String;

.field private cCG:Ljava/lang/String;

.field public cMT:Ljava/lang/String;

.field public fds:Ljava/lang/String;

.field public fgZ:Ljava/lang/String;

.field public fha:Ljava/lang/String;

.field public fhb:Ljava/lang/String;

.field public fhe:Ljava/lang/String;

.field public mVN:Ljava/lang/String;

.field public mXV:J

.field public nickname:Ljava/lang/String;

.field public pyp:Ljava/lang/String;

.field public qZn:I

.field public scene:I

.field public sex:I

.field public signature:Ljava/lang/String;

.field public sii:Ljava/lang/String;

.field public uBV:I

.field public uBW:Ljava/lang/String;

.field public uBX:Ljava/lang/String;

.field public uBY:Ljava/lang/String;

.field public uBZ:Ljava/lang/String;

.field public uCa:Ljava/lang/String;

.field public uCb:Ljava/lang/String;

.field public uCc:Ljava/lang/String;

.field public uCd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    .line 670
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    .line 672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    .line 673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->aWf:Ljava/lang/String;

    .line 674
    iput v2, p0, Lcom/tencent/mm/storage/bi$a;->uBV:I

    .line 675
    iput v2, p0, Lcom/tencent/mm/storage/bi$a;->scene:I

    .line 676
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    .line 677
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    .line 678
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    .line 679
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhb:Ljava/lang/String;

    .line 680
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    .line 685
    iput v2, p0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    .line 686
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    .line 687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->mVN:Ljava/lang/String;

    .line 688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    .line 689
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uBY:Ljava/lang/String;

    .line 690
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uBZ:Ljava/lang/String;

    .line 691
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fds:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    .line 694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uCa:Ljava/lang/String;

    .line 695
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uCb:Ljava/lang/String;

    .line 696
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uCc:Ljava/lang/String;

    .line 698
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->uCd:Ljava/lang/String;

    .line 702
    return-void
.end method

.method public static abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 705
    new-instance v1, Lcom/tencent/mm/storage/bi$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi$a;-><init>()V

    .line 706
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 709
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 710
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2b

    .line 711
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 714
    :cond_2b
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_23b

    .line 718
    :try_start_34
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23c

    .line 719
    const-string/jumbo v0, ".msg.$username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    .line 723
    :goto_48
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25c

    .line 724
    const-string/jumbo v0, ".msg.$nickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    .line 728
    :goto_5c
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    .line 729
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    .line 730
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    .line 731
    const-string/jumbo v0, ".msg.$source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->aWf:Ljava/lang/String;

    .line 732
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$a;->uBV:I

    .line 733
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$a;->scene:I

    .line 734
    const-string/jumbo v0, ".msg.$mobileidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    .line 735
    const-string/jumbo v0, ".msg.$mobilelongidentify"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    .line 736
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e7

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e7

    .line 737
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/bi$a;->mXV:J

    .line 739
    :cond_e7
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    .line 740
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11a

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11a

    .line 741
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$a;->sex:I

    .line 743
    :cond_11a
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->cCB:Ljava/lang/String;

    .line 744
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->cCA:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->fhb:Ljava/lang/String;

    .line 747
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    .line 749
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_269

    const-string/jumbo v0, "0"

    :goto_158
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$a;->qZn:I

    .line 750
    const-string/jumbo v0, ".msg.$certinfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    .line 751
    const-string/jumbo v0, ".msg.$brandIconUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->mVN:Ljava/lang/String;

    .line 753
    const-string/jumbo v0, ".msg.$regionCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    .line 755
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBY:Ljava/lang/String;

    .line 756
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uBZ:Ljava/lang/String;

    .line 757
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->fds:Ljava/lang/String;

    .line 758
    const-string/jumbo v0, ".msg.$antispamticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    .line 760
    const-string/jumbo v0, ".msg.$openimappid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uCa:Ljava/lang/String;

    .line 761
    const-string/jumbo v0, ".msg.$openimdesc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uCb:Ljava/lang/String;

    .line 762
    const-string/jumbo v0, ".msg.$openimdescicon"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uCc:Ljava/lang/String;

    .line 764
    const-string/jumbo v0, ".msg.$openimcustominfo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->uCd:Ljava/lang/String;

    .line 766
    iget-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 767
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    .line 772
    :cond_21b
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "dkverify FriendContent user:[%s] ticket:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 773
    iget-object v5, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 774
    iget-object v5, v1, Lcom/tencent/mm/storage/bi$a;->sii:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 775
    iget-object v5, v1, Lcom/tencent/mm/storage/bi$a;->uBY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 776
    iget-object v5, v1, Lcom/tencent/mm/storage/bi$a;->uBZ:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 772
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_23b
    :goto_23b
    return-object v1

    .line 721
    :cond_23c
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_247} :catch_249

    goto/16 :goto_48

    .line 778
    :catch_249
    move-exception v0

    .line 779
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23b

    .line 726
    :cond_25c
    :try_start_25c
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    goto/16 :goto_5c

    .line 749
    :cond_269
    const-string/jumbo v0, ".msg.$certflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_272} :catch_249

    goto/16 :goto_158
.end method


# virtual methods
.method public final cvM()Ljava/lang/String;
    .registers 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    .line 926
    :goto_e
    return-object v0

    .line 922
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhb:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->fhb:Ljava/lang/String;

    goto :goto_e

    .line 926
    :cond_1e
    iget-wide v0, p0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public final getCity()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 940
    array-length v1, v0

    if-lez v1, :cond_29

    .line 941
    array-length v1, v0

    if-le v1, v3, :cond_2c

    .line 942
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCB:Ljava/lang/String;

    .line 950
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCB:Ljava/lang/String;

    return-object v0

    .line 943
    :cond_2c
    array-length v1, v0

    if-ne v1, v3, :cond_3d

    .line 944
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCB:Ljava/lang/String;

    goto :goto_29

    .line 946
    :cond_3d
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCB:Ljava/lang/String;

    goto :goto_29
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    .line 842
    :goto_a
    return-object v0

    .line 837
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    goto :goto_a

    .line 840
    :cond_16
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getProvince()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCG:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 960
    array-length v1, v0

    if-lez v1, :cond_2f

    .line 961
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_32

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 962
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCA:Ljava/lang/String;

    .line 968
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCA:Ljava/lang/String;

    return-object v0

    .line 964
    :cond_32
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$a;->cCA:Ljava/lang/String;

    goto :goto_2f
.end method
