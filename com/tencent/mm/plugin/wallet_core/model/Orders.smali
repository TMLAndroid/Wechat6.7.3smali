.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ">;"
        }
    .end annotation
.end field

.field public static qxc:I

.field public static qxd:I


# instance fields
.field public bMX:Ljava/lang/String;

.field public dqb:Ljava/lang/String;

.field public jxR:Ljava/lang/String;

.field public mEi:Ljava/lang/String;

.field public mOZ:Ljava/lang/String;

.field public nCq:D

.field public nickname:Ljava/lang/String;

.field public nyC:D

.field public qqY:I

.field public qsJ:Ljava/lang/String;

.field public qvb:Ljava/lang/String;

.field public qwA:Ljava/lang/String;

.field public qwB:Ljava/lang/String;

.field public qwC:Ljava/lang/String;

.field public qwD:Ljava/lang/String;

.field public qwE:I

.field public qwF:Z

.field public qwG:Ljava/lang/String;

.field public qwH:J

.field public qwI:Ljava/lang/String;

.field public qwJ:Ljava/lang/String;

.field public qwK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qwL:I

.field public qwM:Ljava/lang/String;

.field public qwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public qwO:Lcom/tencent/mm/plugin/wallet/a/f;

.field public qwP:I

.field public qwQ:Ljava/lang/String;

.field public qwR:Ljava/lang/String;

.field public qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

.field public qwT:J

.field public qwU:J

.field public qwV:I

.field public qwW:I

.field public qwX:I

.field public qwY:Ljava/lang/String;

.field public qwZ:I

.field public qww:J

.field public qwx:D

.field public qwy:I

.field public qwz:I

.field public qxa:I

.field public qxb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 878
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 892
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxc:I

    .line 893
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwK:Ljava/util/Set;

    .line 101
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwM:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwP:I

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwQ:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwR:Ljava/lang/String;

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwX:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    .line 66
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 68
    const-string/jumbo v2, "0"

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    .line 96
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwK:Ljava/util/Set;

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwM:Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwP:I

    .line 109
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwQ:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwR:Ljava/lang/String;

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwX:I

    .line 127
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qww:J

    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    .line 795
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    .line 797
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    .line 803
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qsJ:Ljava/lang/String;

    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qvb:Ljava/lang/String;

    .line 806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwz:I

    .line 807
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwA:Ljava/lang/String;

    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nickname:Ljava/lang/String;

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mEi:Ljava/lang/String;

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwB:Ljava/lang/String;

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwC:Ljava/lang/String;

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwD:Ljava/lang/String;

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_14d

    :goto_f1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Qo(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwK:Ljava/util/Set;

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwM:Ljava/lang/String;

    .line 828
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    .line 833
    return-void

    :cond_14d
    move v0, v1

    .line 817
    goto :goto_f1
.end method

.method private static Qo(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 776
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 777
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 779
    array-length v3, v2

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_1e

    aget-object v4, v2, v0

    .line 780
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 783
    :cond_1e
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_28

    .line 784
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 789
    :cond_27
    :goto_27
    return-object v1

    .line 786
    :cond_28
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_27
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 396
    if-eqz p0, :cond_f2

    if-eqz p1, :cond_f2

    .line 398
    :try_start_5
    const-string/jumbo v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_33

    .line 400
    const-string/jumbo v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwC:Ljava/lang/String;

    .line 401
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwD:Ljava/lang/String;

    .line 402
    const-string/jumbo v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    .line 403
    const-string/jumbo v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    .line 405
    :cond_33
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    const-string/jumbo v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    const-string/jumbo v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    :goto_4c
    if-ge v1, v6, :cond_b4

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v4, :cond_80

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_80

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    :cond_80
    if-eqz v4, :cond_7c

    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    if-eqz v8, :cond_8d

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8d

    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a6} :catch_a7

    goto :goto_7c

    .line 418
    :catch_a7
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :goto_b3
    return-object p1

    .line 407
    :cond_b4
    :try_start_b4
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_d2

    .line 409
    const-string/jumbo v1, "fetch_pre_arrive_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    .line 410
    const-string/jumbo v1, "fetch_pre_arrive_time_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    .line 413
    :cond_d2
    const-string/jumbo v0, "is_use_new_paid_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwX:I

    .line 414
    const-string/jumbo v0, "pay_succ_btn_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    .line 415
    const-string/jumbo v0, "is_jsapi_close_page"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    .line 417
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_f1} :catch_a7

    goto :goto_b3

    .line 422
    :cond_f2
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    .line 455
    const-string/jumbo v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mPe:Ljava/lang/String;

    .line 456
    const-string/jumbo v1, "pay_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOS:Ljava/lang/String;

    .line 457
    const-string/jumbo v1, "pay_status_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOT:Ljava/lang/String;

    .line 458
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOX:Ljava/lang/String;

    .line 459
    const-string/jumbo v1, "pay_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOV:I

    .line 460
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxg:Ljava/lang/String;

    .line 461
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qwE:I

    .line 462
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxi:Ljava/lang/String;

    .line 463
    const-string/jumbo v1, "discount_rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxj:Ljava/lang/String;

    .line 464
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxk:Ljava/lang/String;

    .line 465
    const-string/jumbo v1, "total_fee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 466
    const-string/jumbo v1, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    .line 468
    :cond_6b
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    .line 469
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    .line 470
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_d5

    .line 472
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 473
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxc:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 474
    const-string/jumbo v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 475
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    .line 476
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxf:Ljava/lang/String;

    .line 477
    const-string/jumbo v3, "logo_round_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    .line 478
    const-string/jumbo v3, "subscribe_biz_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 479
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d5

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d5

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxo:Z

    .line 486
    :cond_d5
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 488
    :goto_e1
    if-ge v1, v3, :cond_1a5

    .line 489
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 490
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 491
    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 492
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    .line 493
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 494
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 495
    const-string/jumbo v6, "btn_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    .line 496
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    .line 497
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    .line 498
    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    .line 499
    const-string/jumbo v6, "activity_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    .line 500
    const-string/jumbo v6, "small_title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxD:Ljava/lang/String;

    .line 501
    const-string/jumbo v6, "award_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    .line 502
    const-string/jumbo v6, "send_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    .line 503
    const-string/jumbo v6, "user_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    .line 504
    const-string/jumbo v6, "activity_tinyapp_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    .line 505
    const-string/jumbo v6, "activity_tinyapp_path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    .line 506
    const-string/jumbo v6, "activity_mch_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    .line 507
    const-string/jumbo v6, "activity_tinyapp_version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    .line 508
    const-string/jumbo v6, "get_award_params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    .line 509
    const-string/jumbo v6, "query_award_status_params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    .line 511
    const-string/jumbo v6, "exposure_info"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 512
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Lorg/json/JSONObject;)V

    .line 513
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e1

    .line 517
    :cond_1a5
    const-string/jumbo v1, "link_ativity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_1c4

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxp:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 520
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxp:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 523
    :cond_1c4
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1f8

    .line 525
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 526
    :goto_1d1
    if-ge v0, v2, :cond_1f8

    .line 527
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 528
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 529
    if-eqz v3, :cond_1f5

    .line 530
    const-string/jumbo v5, "payment_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    .line 531
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1f5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d1

    .line 537
    :cond_1f8
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_29b

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-nez v1, :cond_20c

    .line 540
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 542
    :cond_20c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwr:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qws:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwt:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhr:Ljava/lang/String;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwu:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxK:J

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxL:J

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxM:J

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxN:I

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxO:I

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_mch_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxP:J

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwv:I

    .line 557
    :cond_29b
    const-string/jumbo v0, "remarks_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2c5

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    if-nez v1, :cond_2af

    .line 560
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    .line 562
    :cond_2af
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    const-string/jumbo v2, "remark_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->qxQ:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    const-string/jumbo v2, "remark_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->qxR:Ljava/lang/String;

    .line 565
    :cond_2c5
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 568
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "parseExposureInfo: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    if-nez p1, :cond_15

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxJ:Lb/a/a/c;

    .line 671
    :goto_14
    return-void

    .line 574
    :cond_15
    :try_start_15
    new-instance v2, Lb/a/a/c;

    invoke-direct {v2}, Lb/a/a/c;-><init>()V

    .line 575
    const-string/jumbo v0, "single_exposure_info_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7e

    .line 577
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    move v0, v1

    .line 578
    :goto_31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_7e

    .line 579
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 580
    new-instance v5, Lb/a/a/g;

    invoke-direct {v5}, Lb/a/a/g;-><init>()V

    .line 581
    const-string/jumbo v6, "logo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/a/a/g;->mTc:Ljava/lang/String;

    .line 582
    const-string/jumbo v6, "award_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/a/a/g;->xpC:Ljava/lang/String;

    .line 583
    const-string/jumbo v6, "award_description"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/a/a/g;->xpD:Ljava/lang/String;

    .line 584
    const-string/jumbo v6, "background_img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/a/a/g;->xpE:Ljava/lang/String;

    .line 585
    const-string/jumbo v6, "award_description_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/a/a/g;->xpG:Ljava/lang/String;

    .line 586
    const-string/jumbo v6, "award_name_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lb/a/a/g;->xpF:Ljava/lang/String;

    .line 587
    iget-object v4, v2, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 590
    :cond_7e
    const-string/jumbo v0, "is_query_others"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lb/a/a/c;->xpn:I

    .line 591
    const-string/jumbo v0, "draw_lottery_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/a/a/c;->sRh:Ljava/lang/String;

    .line 592
    const-string/jumbo v0, "is_show_btn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lb/a/a/c;->sTg:I

    .line 593
    const-string/jumbo v0, "background_img_whole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/a/a/c;->xpr:Ljava/lang/String;

    .line 595
    const-string/jumbo v0, "btn_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_123

    .line 597
    new-instance v3, Lb/a/a/a;

    invoke-direct {v3}, Lb/a/a/a;-><init>()V

    iput-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    .line 598
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    const-string/jumbo v4, "btn_words"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/a;->xpf:Ljava/lang/String;

    .line 599
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    const-string/jumbo v4, "btn_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/a;->xpg:Ljava/lang/String;

    .line 600
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    const-string/jumbo v4, "btn_op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lb/a/a/a;->xph:I

    .line 601
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/a;->url:Ljava/lang/String;

    .line 602
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    const-string/jumbo v4, "get_lottery_params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/a;->teX:Ljava/lang/String;

    .line 604
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_123

    .line 606
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    new-instance v4, Lb/a/a/f;

    invoke-direct {v4}, Lb/a/a/f;-><init>()V

    iput-object v4, v3, Lb/a/a/a;->xpi:Lb/a/a/f;

    .line 607
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyu:Ljava/lang/String;

    .line 608
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyv:Ljava/lang/String;

    .line 609
    iget-object v3, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb/a/a/f;->tyw:I

    .line 612
    :cond_123
    const-string/jumbo v0, "exposure_info_modify_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/a/a/c;->sTe:Ljava/lang/String;

    .line 613
    const-string/jumbo v0, "user_opertaion_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lb/a/a/c;->xpo:I

    .line 614
    const-string/jumbo v0, "is_show_layer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lb/a/a/c;->xpp:I

    .line 615
    const-string/jumbo v0, "layer_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_266

    .line 617
    new-instance v3, Lb/a/a/e;

    invoke-direct {v3}, Lb/a/a/e;-><init>()V

    iput-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    .line 618
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "layer_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/e;->xpt:Ljava/lang/String;

    .line 619
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "layer_logo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/e;->xpu:Ljava/lang/String;

    .line 620
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "layer_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/e;->xpv:Ljava/lang/String;

    .line 621
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "layer_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/e;->xpw:Ljava/lang/String;

    .line 622
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "layer_description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/e;->xpx:Ljava/lang/String;

    .line 623
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    const-string/jumbo v4, "is_show_layer_btn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lb/a/a/e;->xpy:I

    .line 624
    const-string/jumbo v3, "voice_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b1

    .line 625
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    new-instance v4, Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, "voice_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lb/a/a/e;->xpA:Lcom/tencent/mm/bv/b;

    .line 627
    :cond_1b1
    const-string/jumbo v3, "voice_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d2

    .line 628
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    new-instance v4, Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, "voice_data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lb/a/a/e;->xpB:Lcom/tencent/mm/bv/b;

    .line 630
    :cond_1d2
    const-string/jumbo v3, "layer_btn_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_266

    .line 632
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    new-instance v4, Lb/a/a/d;

    invoke-direct {v4}, Lb/a/a/d;-><init>()V

    iput-object v4, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    .line 633
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    const-string/jumbo v4, "btn_words"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/d;->xpf:Ljava/lang/String;

    .line 634
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    const-string/jumbo v4, "btn_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/d;->xpg:Ljava/lang/String;

    .line 635
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    const-string/jumbo v4, "btn_op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lb/a/a/d;->xph:I

    .line 636
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    const-string/jumbo v4, "get_lottery_params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/d;->teX:Ljava/lang/String;

    .line 637
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/d;->url:Ljava/lang/String;

    .line 639
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_266

    .line 641
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    new-instance v4, Lb/a/a/f;

    invoke-direct {v4}, Lb/a/a/f;-><init>()V

    iput-object v4, v3, Lb/a/a/d;->xpi:Lb/a/a/f;

    .line 642
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyu:Ljava/lang/String;

    .line 643
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyv:Ljava/lang/String;

    .line 644
    iget-object v3, v2, Lb/a/a/c;->xpq:Lb/a/a/e;

    iget-object v3, v3, Lb/a/a/e;->xpz:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb/a/a/f;->tyw:I

    .line 649
    :cond_266
    const-string/jumbo v0, "draw_lottery_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_2f1

    .line 651
    new-instance v3, Lb/a/a/b;

    invoke-direct {v3}, Lb/a/a/b;-><init>()V

    iput-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    .line 652
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/b;->url:Ljava/lang/String;

    .line 653
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "animation_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/b;->xpj:Ljava/lang/String;

    .line 654
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "animation_wording_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/b;->xpk:Ljava/lang/String;

    .line 655
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "after_animation_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/b;->xpl:Ljava/lang/String;

    .line 656
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "after_animation_wording_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/b;->xpm:Ljava/lang/String;

    .line 657
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    const-string/jumbo v4, "op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lb/a/a/b;->tPH:I

    .line 659
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_2f1

    .line 661
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    new-instance v4, Lb/a/a/f;

    invoke-direct {v4}, Lb/a/a/f;-><init>()V

    iput-object v4, v3, Lb/a/a/b;->xpi:Lb/a/a/f;

    .line 662
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyu:Ljava/lang/String;

    .line 663
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lb/a/a/f;->tyv:Ljava/lang/String;

    .line 664
    iget-object v3, v2, Lb/a/a/c;->xps:Lb/a/a/b;

    iget-object v3, v3, Lb/a/a/b;->xpi:Lb/a/a/f;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb/a/a/f;->tyw:I

    .line 667
    :cond_2f1
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxJ:Lb/a/a/c;
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2f3} :catch_2f5

    goto/16 :goto_14

    .line 668
    :catch_2f5
    move-exception v0

    .line 669
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v3, "parseExposureInfo error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 674
    if-eqz p1, :cond_128

    .line 675
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "parseDeductInfo json is not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "auto_deduct_flag"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnO:I

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxq:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "is_select_pay_way"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxs:I

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_show_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qne:I

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "button_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->imZ:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_rule_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qnf:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxt:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording_color"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxu:Ljava/lang/String;

    .line 687
    const-string/jumbo v0, "show_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 689
    if-lez v3, :cond_111

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxr:Ljava/util/List;

    move v0, v1

    .line 691
    :goto_a4
    if-ge v0, v3, :cond_127

    .line 692
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 693
    if-eqz v4, :cond_fa

    .line 694
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;-><init>()V

    .line 695
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    .line 696
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    .line 698
    const-string/jumbo v6, "value_attr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 699
    if-eqz v4, :cond_f0

    .line 700
    const-string/jumbo v6, "link_type"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxv:I

    .line 701
    const-string/jumbo v6, "link_weapp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxw:Ljava/lang/String;

    .line 702
    const-string/jumbo v6, "link_addr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxx:Ljava/lang/String;

    .line 703
    const-string/jumbo v6, "link_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->qxy:Ljava/lang/String;

    .line 705
    :cond_f0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->qxr:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :goto_f7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a4

    .line 707
    :cond_fa
    const-string/jumbo v4, "MicroMsg.Orders"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseDeductInfo\'s showInfo get a null value from json,index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 711
    :cond_111
    const-string/jumbo v0, "MicroMsg.Orders"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseDeductInfo\'s showInfo len is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_127
    :goto_127
    return-void

    .line 715
    :cond_128
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_127
.end method

.method public static ak(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .registers 15

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_1d0

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 156
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qww:J

    .line 157
    const-string/jumbo v3, "total_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 158
    const-string/jumbo v3, "num"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    .line 159
    const-string/jumbo v3, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    .line 160
    const-string/jumbo v3, "fee_type"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    .line 161
    const-string/jumbo v3, "charge_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    .line 162
    const-string/jumbo v3, "fetch_fee"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    .line 163
    const-string/jumbo v3, "is_assign_userinfo_pay"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    .line 164
    const-string/jumbo v3, "true_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qsJ:Ljava/lang/String;

    .line 165
    const-string/jumbo v3, "cre_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qvb:Ljava/lang/String;

    .line 166
    const-string/jumbo v3, "ce_type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwz:I

    .line 167
    const-string/jumbo v3, "assign_pay_info"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwA:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "Array"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 169
    const-string/jumbo v3, "free_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwT:J

    .line 170
    const-string/jumbo v3, "remain_fee"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwU:J

    .line 172
    const-string/jumbo v3, "not_support_bind_card"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    .line 173
    const-string/jumbo v3, "not_support_retry"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    .line 175
    const-string/jumbo v3, "support_all_bank"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_17e

    move v4, v1

    .line 176
    :goto_b8
    if-eqz v4, :cond_c1

    .line 177
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwK:Ljava/util/Set;

    .line 179
    :cond_c1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v2

    .line 180
    :goto_c6
    if-ge v3, v6, :cond_181

    .line 181
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 182
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 183
    const-string/jumbo v9, "desc"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 184
    const-string/jumbo v9, "fee"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v10, v9

    div-double/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "count"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOQ:Ljava/lang/String;

    .line 186
    const-string/jumbo v9, "pay_status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOS:Ljava/lang/String;

    .line 187
    const-string/jumbo v9, "buy_bank_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOX:Ljava/lang/String;

    .line 188
    const-string/jumbo v9, "pay_status_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOT:Ljava/lang/String;

    .line 189
    const-string/jumbo v9, "spid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mON:Ljava/lang/String;

    .line 190
    const-string/jumbo v9, "sp_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    .line 191
    const-string/jumbo v9, "modify_timestamp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOV:I

    .line 192
    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 193
    const-string/jumbo v9, "fee_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    .line 194
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_150

    .line 195
    iget-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    .line 197
    :cond_150
    const-string/jumbo v9, "appusername"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mPa:Ljava/lang/String;

    .line 198
    const-string/jumbo v9, "app_telephone"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOD:Ljava/lang/String;

    .line 199
    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    if-nez v4, :cond_17a

    .line 201
    const-string/jumbo v8, "support_bank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    .line 202
    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Qo(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwK:Ljava/util/Set;

    .line 180
    :cond_17a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c6

    :cond_17e
    move v4, v2

    .line 175
    goto/16 :goto_b8

    .line 205
    :cond_181
    const-string/jumbo v3, "is_open_fee_protocal"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    .line 206
    const-string/jumbo v3, "is_open_fee_protocal"

    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/ui/e;->o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    .line 211
    :goto_193
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->as(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 213
    const-string/jumbo v3, "bindqueryresp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1e8

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "bindqueryresp is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_1ab
    const-string/jumbo v1, "needbindcardtoshowfavinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwP:I

    .line 216
    const-string/jumbo v1, "discount_wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwQ:Ljava/lang/String;

    .line 217
    const-string/jumbo v1, "favor_rule_wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwR:Ljava/lang/String;

    .line 219
    const-string/jumbo v1, "entrustpayinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V

    .line 224
    :cond_1d0
    :goto_1d0
    return-object v0

    .line 208
    :cond_1d1
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->eu(II)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z
    :try_end_1da
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1da} :catch_1db

    goto :goto_193

    .line 220
    :catch_1db
    move-exception v1

    .line 221
    const-string/jumbo v3, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d0

    .line 213
    :cond_1e8
    :try_start_1e8
    const-string/jumbo v4, "user_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1fb

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "user_info is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ab

    :cond_1fb
    const-string/jumbo v4, "touch_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_20e

    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, "touch_info is null "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ab

    :cond_20e
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->cNq()Z

    move-result v3

    if-eqz v3, :cond_260

    const-string/jumbo v3, "use_touch_pay"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_21c
    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    const-string/jumbo v3, "touch_forbidword"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwM:Ljava/lang/String;

    const-string/jumbo v3, "touch_challenge"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "need_change_auth_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_262

    :goto_237
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/s;->klN:Z

    const-string/jumbo v4, "MicroMsg.Orders"

    const-string/jumbo v5, "hy: use_touch_pay is %s, challenge is: %s, is need change: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25e
    .catch Lorg/json/JSONException; {:try_start_1e8 .. :try_end_25e} :catch_1db

    goto/16 :goto_1ab

    :cond_260
    move v3, v2

    goto :goto_21c

    :cond_262
    move v1, v2

    goto :goto_237
.end method

.method private static as(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/f;
    .registers 13

    .prologue
    .line 265
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    .line 266
    const-string/jumbo v0, "favinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 267
    if-nez v3, :cond_19

    .line 268
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "Parse getJsonObject(favinfo) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 392
    :goto_18
    return-object v0

    .line 272
    :cond_19
    const-string/jumbo v0, "tradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkT:D

    .line 273
    const-string/jumbo v0, "totalFavAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkU:D

    .line 274
    const-string/jumbo v0, "afterFavorTradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkV:D

    .line 275
    const-string/jumbo v0, "favorComposeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkW:Ljava/lang/String;

    .line 279
    const-string/jumbo v0, "useNaturalDefense"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkZ:I

    .line 280
    const-string/jumbo v0, "discountWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qla:Ljava/lang/String;

    .line 281
    const-string/jumbo v0, "favorRuleWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qlb:Ljava/lang/String;

    .line 282
    const-string/jumbo v0, "showFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qlc:D

    .line 283
    const-string/jumbo v0, "invariableFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qld:D

    .line 284
    const-string/jumbo v0, "isVariableFavor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qle:I

    .line 285
    const-string/jumbo v0, "invariableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qlf:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "variableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qlg:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "tradeFavList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 289
    const/4 v0, 0x0

    :goto_a3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_174

    .line 290
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 291
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 292
    const-string/jumbo v6, "favType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlJ:I

    .line 293
    const-string/jumbo v6, "favSubType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlK:I

    .line 294
    const-string/jumbo v6, "favProperty"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlL:J

    .line 295
    const-string/jumbo v6, "favorTypeDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlM:Ljava/lang/String;

    .line 296
    const-string/jumbo v6, "favId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qkQ:Ljava/lang/String;

    .line 297
    const-string/jumbo v6, "favName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlN:Ljava/lang/String;

    .line 298
    const-string/jumbo v6, "favDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlO:Ljava/lang/String;

    .line 299
    const-string/jumbo v6, "favorUseManual"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qkR:Ljava/lang/String;

    .line 300
    const-string/jumbo v6, "favorRemarks"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qkS:Ljava/lang/String;

    .line 301
    const-string/jumbo v6, "favPrice"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlP:D

    .line 302
    const-string/jumbo v6, "realFavFee"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlQ:D

    .line 303
    const-string/jumbo v6, "needBankPay"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlR:I

    .line 304
    const-string/jumbo v6, "bankNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlS:Ljava/lang/String;

    .line 305
    const-string/jumbo v6, "bankName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->mOX:Ljava/lang/String;

    .line 306
    const-string/jumbo v6, "bankLogoUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlT:Ljava/lang/String;

    .line 307
    const-string/jumbo v6, "bind_serial_list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 309
    if-eqz v6, :cond_16b

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_16b

    .line 310
    const/4 v1, 0x0

    :goto_151
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_16b

    .line 311
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 312
    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet/a/q;->qlU:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_151

    .line 316
    :cond_16b
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkX:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a3

    .line 319
    :cond_174
    const-string/jumbo v0, "favorComposeList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_23c

    .line 321
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 323
    const-string/jumbo v1, "favorComposeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_18d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_23c

    .line 325
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 327
    const-string/jumbo v6, "faovrComposeId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qlk:Ljava/lang/String;

    .line 328
    const-string/jumbo v6, "totalFavorAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qll:D

    .line 329
    const-string/jumbo v6, "afterFavorTradeAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qkV:D

    .line 331
    const-string/jumbo v6, "showFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qlc:D

    .line 332
    const-string/jumbo v6, "invariableFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qld:D

    .line 333
    const-string/jumbo v6, "isVariableFavor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qle:I

    .line 334
    const-string/jumbo v6, "invariableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qlf:Ljava/lang/String;

    .line 335
    const-string/jumbo v6, "variableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qlg:Ljava/lang/String;

    .line 338
    const-string/jumbo v6, "composeArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 339
    const/4 v0, 0x0

    :goto_1fe
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_230

    .line 340
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 341
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/e;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/e;-><init>()V

    .line 342
    const-string/jumbo v9, "favId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->qkQ:Ljava/lang/String;

    .line 343
    const-string/jumbo v9, "favorUseManual"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/e;->qkR:Ljava/lang/String;

    .line 344
    const-string/jumbo v9, "favorRemarks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/wallet/a/e;->qkS:Ljava/lang/String;

    .line 346
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet/a/h;->qlm:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1fe

    .line 349
    :cond_230
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qkY:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->qli:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_18d

    .line 353
    :cond_23c
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 354
    const-string/jumbo v0, "bank_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_2f0

    .line 357
    const-string/jumbo v0, "bind_serial_favor_info_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 358
    if-eqz v5, :cond_2b0

    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_255
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2b0

    .line 360
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 361
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    const-string/jumbo v7, "bind_serial"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/b;->mOc:Ljava/lang/String;

    .line 363
    const-string/jumbo v7, "bind_serial_favor_list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 364
    if-eqz v7, :cond_2a7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2a7

    .line 365
    const/4 v0, 0x0

    :goto_27d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_2a7

    .line 366
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    .line 367
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 368
    const-string/jumbo v10, "favor_desc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/wallet/a/c;->nxN:Ljava/lang/String;

    .line 369
    const-string/jumbo v10, "is_default_show"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet/a/c;->qkO:I

    .line 370
    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet/a/b;->qkN:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_27d

    .line 373
    :cond_2a7
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_255

    .line 377
    :cond_2b0
    const-string/jumbo v0, "new_bind_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "new_bind_card_favor_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_2f0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2f0

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/k;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->qkM:Lcom/tencent/mm/plugin/wallet/a/k;

    .line 381
    const/4 v0, 0x0

    :goto_2ce
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2f0

    .line 382
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    .line 383
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 384
    const-string/jumbo v6, "favor_desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/l;->nxN:Ljava/lang/String;

    .line 385
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/a;->qkM:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/a/k;->qlr:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2ce

    .line 390
    :cond_2f0
    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    move-object v0, v2

    .line 392
    goto/16 :goto_18
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 720
    if-eqz p1, :cond_e0

    .line 722
    :try_start_3
    const-string/jumbo v0, "is_use_show_info"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    .line 723
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "is_use_show_info: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const-string/jumbo v0, "show_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e0

    .line 726
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v3, "showInfo size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    move v0, v1

    .line 728
    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_e0

    .line 729
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 730
    if-eqz v3, :cond_d0

    .line 731
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;-><init>()V

    .line 732
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    .line 733
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    .line 734
    const-string/jumbo v5, "name_color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->kOn:Ljava/lang/String;

    .line 735
    const-string/jumbo v5, "value_color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxS:Ljava/lang/String;

    .line 737
    const-string/jumbo v5, "value_attr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 738
    if-eqz v3, :cond_bb

    .line 739
    const-string/jumbo v5, "link_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxT:I

    .line 740
    const-string/jumbo v5, "link_weapp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxU:Ljava/lang/String;

    .line 741
    const-string/jumbo v5, "link_addr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxV:Ljava/lang/String;

    .line 742
    const-string/jumbo v5, "link_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxW:Ljava/lang/String;

    .line 743
    const-string/jumbo v5, "text_attr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxX:I

    .line 746
    :cond_bb
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cb

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d0

    .line 747
    :cond_cb
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d0} :catch_d4

    .line 728
    :cond_d0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_50

    .line 752
    :catch_d4
    move-exception v0

    .line 753
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v3, "parseShowInfo error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :cond_e0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    const-string/jumbo v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 837
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qww:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dqb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 842
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 844
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 845
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 847
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qsJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qvb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 850
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mEi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 859
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwF:Z

    if-eqz v0, :cond_af

    move v0, v1

    :goto_6f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 863
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwH:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 868
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwS:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 872
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 873
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 874
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 875
    return-void

    .line 860
    :cond_af
    const/4 v0, 0x0

    goto :goto_6f
.end method
