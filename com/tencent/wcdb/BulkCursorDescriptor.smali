.class public final Lcom/tencent/wcdb/BulkCursorDescriptor;
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
            "Lcom/tencent/wcdb/BulkCursorDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public columnNames:[Ljava/lang/String;

.field public count:I

.field public cursor:Lcom/tencent/wcdb/IBulkCursor;

.field public wantsAllOnMoveCalls:Z

.field public window:Lcom/tencent/wcdb/CursorWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor$1;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/BulkCursorDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wcdb/BulkCursorNative;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wcdb/IBulkCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor;->readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    .line 95
    sget-object v0, Lcom/tencent/wcdb/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/CursorWindow;

    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 97
    :cond_2f
    return-void

    .line 92
    :cond_30
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final readStringArray(Landroid/os/Parcel;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    if-ltz v2, :cond_15

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_15

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 87
    :cond_15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_2c

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    :goto_29
    return-void

    :cond_2a
    move v0, v2

    .line 59
    goto :goto_15

    .line 65
    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_29
.end method
