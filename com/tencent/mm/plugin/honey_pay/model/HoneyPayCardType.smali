.class public Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;
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
            "Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oY:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/aoi;)V
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/aoi;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_a

    .line 20
    :goto_9
    return-void

    .line 17
    :catch_a
    move-exception v0

    .line 18
    const-string/jumbo v1, "MicroMsg.HoneyPayCardType"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B

    array-length v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/HoneyPayCardType;->oY:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    return-void
.end method
