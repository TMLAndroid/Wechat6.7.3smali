.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private wjw:I

.field private xL:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 217
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 205
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xL:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->wjw:I

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 201
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->wjw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .registers 2

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->wjw:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .registers 2

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xL:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->wjw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    return-void
.end method
