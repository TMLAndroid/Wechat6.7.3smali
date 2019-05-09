.class public Lcom/tencent/mm/plugin/mmsight/SightParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/SightParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mfA:I

.field public mfq:I

.field public mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public mfs:Ljava/lang/String;

.field public mft:Ljava/lang/String;

.field public mfu:Ljava/lang/String;

.field public mfv:Ljava/lang/String;

.field public mfw:Ljava/lang/String;

.field public mfx:Z

.field public mfy:Z

.field public mfz:Ljava/lang/String;

.field public mode:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfq:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfv:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfw:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfx:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfy:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    .line 43
    if-ne p1, v1, :cond_5e

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nm()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 52
    :goto_3b
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x54002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    .line 56
    return-void

    .line 45
    :cond_5e
    if-eq p1, v3, :cond_66

    const/4 v0, 0x3

    if-eq p1, v0, :cond_66

    const/4 v0, 0x4

    if-ne p1, v0, :cond_71

    .line 46
    :cond_66
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nn()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_3b

    .line 50
    :cond_71
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->Nn()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    goto :goto_3b
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfq:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfv:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfw:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfx:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfy:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 60
    const-class v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfv:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfq:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_85

    move v0, v1

    :goto_6e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfx:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_87

    :goto_7c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfy:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    .line 78
    return-void

    :cond_85
    move v0, v2

    .line 67
    goto :goto_6e

    :cond_87
    move v1, v2

    .line 76
    goto :goto_7c
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .registers 5

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfv:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfx:Z

    if-eqz v0, :cond_44

    move v0, v1

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfy:Z

    if-eqz v0, :cond_46

    :goto_3b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void

    :cond_44
    move v0, v2

    .line 117
    goto :goto_2f

    :cond_46
    move v1, v2

    .line 125
    goto :goto_3b
.end method
