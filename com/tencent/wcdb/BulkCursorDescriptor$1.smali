.class final Lcom/tencent/wcdb/BulkCursorDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/BulkCursorDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/wcdb/BulkCursorDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;
    .registers 3

    .prologue
    .line 40
    new-array v0, p1, [Lcom/tencent/wcdb/BulkCursorDescriptor;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object v0

    return-object v0
.end method
