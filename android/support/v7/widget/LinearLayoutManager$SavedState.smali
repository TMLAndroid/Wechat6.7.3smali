.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
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
            "Landroid/support/v7/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aew:I

.field aex:I

.field aey:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2357
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 2325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    .line 2327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    .line 2328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_19

    :goto_16
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    .line 2329
    return-void

    .line 2328
    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    .line 2333
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    .line 2334
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    .line 2335
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 2347
    const/4 v0, 0x0

    return v0
.end method

.method final hd()Z
    .registers 2

    .prologue
    .line 2338
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 2352
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2353
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2355
    return-void

    .line 2354
    :cond_13
    const/4 v0, 0x0

    goto :goto_f
.end method
