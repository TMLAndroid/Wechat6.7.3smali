.class Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/progress/MMProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field St:F

.field wpA:Z

.field wpB:F

.field wpC:Z

.field wpk:I

.field wpl:I

.field wpm:I

.field wpn:Z

.field wpt:I

.field wpu:I

.field wpy:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 710
    new-instance v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 737
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->St:F

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpB:F

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    :goto_18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpC:Z

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpy:F

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpl:I

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpt:I

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpm:I

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpu:I

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpk:I

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpA:Z

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_54

    :goto_4d
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpn:Z

    .line 749
    return-void

    :cond_50
    move v0, v2

    .line 740
    goto :goto_18

    :cond_52
    move v0, v2

    .line 747
    goto :goto_45

    :cond_54
    move v1, v2

    .line 748
    goto :goto_4d
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 708
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 733
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 734
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 753
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->St:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpB:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpC:Z

    if-eqz v0, :cond_48

    move v0, v1

    :goto_14
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 757
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpy:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 758
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 759
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    iget v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpA:Z

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_3b
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 764
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/progress/MMProgressWheel$WheelSavedState;->wpn:Z

    if-eqz v0, :cond_4c

    :goto_43
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 765
    return-void

    :cond_48
    move v0, v2

    .line 756
    goto :goto_14

    :cond_4a
    move v0, v2

    .line 763
    goto :goto_3b

    :cond_4c
    move v1, v2

    .line 764
    goto :goto_43
.end method
