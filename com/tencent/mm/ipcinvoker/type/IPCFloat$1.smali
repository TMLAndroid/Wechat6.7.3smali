.class final Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/type/IPCFloat;
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
        "Lcom/tencent/mm/ipcinvoker/type/IPCFloat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 69
    new-array v0, p1, [Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    return-object v0
.end method
