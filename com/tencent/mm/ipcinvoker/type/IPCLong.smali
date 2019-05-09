.class public Lcom/tencent/mm/ipcinvoker/type/IPCLong;
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
            "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCLong$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

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
    .registers 8

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
    instance-of v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    if-eqz v2, :cond_15

    .line 60
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    iget-wide v4, p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 63
    :cond_15
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_24

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_24
    move v0, v1

    .line 66
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
