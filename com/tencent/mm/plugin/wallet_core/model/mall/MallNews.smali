.class public Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bJY:Ljava/lang/String;

.field public ecR:Ljava/lang/String;

.field public pva:Ljava/lang/String;

.field public qxA:I

.field public qzD:Ljava/lang/String;

.field public qzE:Ljava/lang/String;

.field public qzF:Ljava/lang/String;

.field public qzG:Ljava/lang/String;

.field public qzH:Ljava/lang/String;

.field public qzI:I

.field public qzJ:Ljava/lang/String;

.field public qzK:I

.field public qzL:Ljava/lang/String;

.field public qzM:Ljava/lang/String;

.field public showType:I

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzE:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->bJY:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzG:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzH:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzI:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzJ:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzE:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->showType:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzL:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qxA:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzM:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzE:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 110
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_15

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 120
    :cond_15
    :goto_15
    return v0

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 118
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 179
    const-string/jumbo v0, "functionId : %s, activityId : %s, ticket : %s, activityMsg : %s, activityLink : %s, activityIconLink : %s, showFlag : %s, orgStr : %s, activityTips: %s, activityType: %d, activityUrl: %s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->bJY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzG:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzH:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzJ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qxA:I

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzM:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ecR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->pva:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->bJY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qxA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qzM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    return-void
.end method
