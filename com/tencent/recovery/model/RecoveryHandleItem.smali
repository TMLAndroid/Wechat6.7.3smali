.class public Lcom/tencent/recovery/model/RecoveryHandleItem;
.super Lcom/tencent/recovery/model/RecoveryPersistentItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public dCX:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public timestamp:J

.field public wKW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/recovery/model/RecoveryHandleItem$1;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryHandleItem$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/model/RecoveryHandleItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final afz(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 46
    :goto_b
    return v0

    .line 37
    :cond_c
    :try_start_c
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->dCX:Ljava/lang/String;

    .line 39
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 40
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    .line 41
    const/4 v3, 0x3

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    .line 42
    const/4 v3, 0x4

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->wKW:Ljava/lang/String;

    .line 43
    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_39} :catch_3a

    goto :goto_b

    .line 46
    :catch_3a
    move-exception v0

    move v0, v1

    goto :goto_b
.end method

.method public final cOC()Ljava/lang/String;
    .registers 5

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->dCX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->wKW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-wide v2, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->dCX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->wKW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    return-void
.end method
