.class public Lcom/tencent/mm/modelsns/SnsAdClick;
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
            "Lcom/tencent/mm/modelsns/SnsAdClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eAA:J

.field public eAB:I

.field public eAC:I

.field public eAD:I

.field public eAE:I

.field public eAF:J

.field public eAG:J

.field public eAH:I

.field public eAz:I

.field public source:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/SnsAdClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAD:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAE:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAH:I

    .line 41
    return-void
.end method

.method public constructor <init>(IIJII)V
    .registers 16

    .prologue
    .line 52
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIII)V

    .line 53
    return-void
.end method

.method public constructor <init>(IIJIIB)V
    .registers 17

    .prologue
    .line 56
    const/16 v6, 0x16

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJIII)V

    .line 57
    return-void
.end method

.method private constructor <init>(IIJIII)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAD:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAE:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAF:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAH:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    .line 61
    iput p2, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    .line 62
    iput-wide p3, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    .line 63
    iput p5, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    .line 64
    iput p6, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAD:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAE:I

    .line 67
    iput p7, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAH:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 69
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/modelsns/SnsAdClick;->eAG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    return-void
.end method
