.class Lcom/tencent/mm/ui/widget/snackbar/Snack;
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
            "Lcom/tencent/mm/ui/widget/snackbar/Snack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ljq:Ljava/lang/String;

.field final wpJ:Ljava/lang/String;

.field final wpK:I

.field final wpL:Landroid/os/Parcelable;

.field final wpM:S

.field final wpN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/Snack$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/snackbar/Snack$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->ljq:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpJ:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpK:I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpL:Landroid/os/Parcelable;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpM:S

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpN:I

    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V
    .registers 7

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->ljq:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpJ:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpK:I

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpL:Landroid/os/Parcelable;

    .line 32
    iput-short p5, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpM:S

    .line 33
    iput p6, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpN:I

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->ljq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpL:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpM:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->wpN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
