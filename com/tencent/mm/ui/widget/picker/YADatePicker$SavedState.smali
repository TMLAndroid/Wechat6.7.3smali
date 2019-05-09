.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dtl:I

.field private final dtp:I

.field private final hVT:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1170
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtp:I

    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtl:I

    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->hVT:I

    .line 1202
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 1166
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .registers 5

    .prologue
    .line 1188
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1189
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtp:I

    .line 1190
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtl:I

    .line 1191
    iput p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->hVT:I

    .line 1192
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIB)V
    .registers 6

    .prologue
    .line 1166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtp:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtl:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .registers 2

    .prologue
    .line 1166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->hVT:I

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 1206
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1207
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->dtl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->hVT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1210
    return-void
.end method
