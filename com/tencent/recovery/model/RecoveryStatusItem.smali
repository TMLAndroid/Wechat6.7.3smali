.class public Lcom/tencent/recovery/model/RecoveryStatusItem;
.super Lcom/tencent/recovery/model/RecoveryPersistentItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public dCX:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public timestamp:J

.field public wKI:I

.field public wKK:I

.field public wKL:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/recovery/model/RecoveryStatusItem$1;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final afz(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 61
    :goto_b
    return v0

    .line 51
    :cond_c
    :try_start_c
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 53
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCX:Ljava/lang/String;

    .line 54
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    .line 55
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKI:I

    .line 56
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKL:I

    .line 57
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKK:I

    .line 58
    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_56} :catch_57

    goto :goto_b

    .line 61
    :catch_57
    move-exception v0

    move v0, v1

    goto :goto_b
.end method

.method public final cOC()Ljava/lang/String;
    .registers 5

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-wide v2, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->wKK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    return-void
.end method
