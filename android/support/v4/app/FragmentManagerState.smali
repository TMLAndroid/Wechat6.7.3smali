.class final Landroid/support/v4/app/FragmentManagerState;
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
            "Landroid/support/v4/app/FragmentManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field vp:I

.field wn:[Landroid/support/v4/app/FragmentState;

.field wo:[I

.field wp:[Landroid/support/v4/app/BackStackState;

.field wq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 626
    new-instance v0, Landroid/support/v4/app/FragmentManagerState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->wq:I

    .line 602
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->wq:I

    .line 605
    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/FragmentState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    .line 607
    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/BackStackState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->wq:I

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerState;->vp:I

    .line 610
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 621
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 622
    iget v0, p0, Landroid/support/v4/app/FragmentManagerState;->wq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    iget v0, p0, Landroid/support/v4/app/FragmentManagerState;->vp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 624
    return-void
.end method
