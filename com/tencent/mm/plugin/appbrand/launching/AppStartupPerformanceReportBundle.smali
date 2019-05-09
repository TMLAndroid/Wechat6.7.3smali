.class public Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gKi:Ljava/lang/String;

.field public final gKj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/h/b/a/an;",
            ">;"
        }
    .end annotation
.end field

.field public final gKk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field public gKl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKi:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    if-lez v2, :cond_2b

    move v1, v0

    .line 78
    :goto_18
    if-ge v1, v2, :cond_2b

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/h/b/a/an;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/h/b/a/an;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 83
    :cond_2b
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-lez v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKl:Z

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKi:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public final alH()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    .line 40
    :goto_7
    return v0

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 36
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    if-lez v0, :cond_25

    move v0, v2

    :goto_21
    if-eqz v0, :cond_e

    move v0, v2

    .line 37
    goto :goto_7

    :cond_25
    move v0, v1

    .line 36
    goto :goto_21

    :cond_27
    move v0, v1

    .line 40
    goto :goto_7
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 54
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKk:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKl:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    :goto_1b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    return-void

    .line 56
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->gKj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/b/a/an;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/an;->uI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2f

    .line 63
    :cond_43
    const/4 v0, 0x0

    goto :goto_1b
.end method
