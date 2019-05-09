.class public Lcom/tencent/mm/ipcinvoker/type/IPCInteger;
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
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_5

    .line 66
    :cond_4
    :goto_4
    return v0

    .line 59
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v2, :cond_13

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    .line 61
    iget v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    iget v3, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4

    .line 63
    :cond_13
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 64
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_22
    move v0, v1

    .line 66
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    return-void
.end method
