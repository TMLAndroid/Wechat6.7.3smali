.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aVr:Ljava/lang/String;

.field public bFw:Ljava/lang/String;

.field public bOL:Ljava/lang/String;

.field public dWx:I

.field public dZY:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public fTF:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public ilQ:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public qVA:Z

.field public qVs:Ljava/lang/String;

.field public qVt:Ljava/lang/String;

.field public qVu:Ljava/lang/String;

.field public qVv:I

.field public qVw:Ljava/lang/String;

.field public qVx:Ljava/lang/String;

.field public qVy:J

.field public qVz:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x1

    :goto_82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    .line 182
    return-void

    .line 181
    :cond_85
    const/4 v0, 0x0

    goto :goto_82
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_5

    .line 118
    :cond_4
    :goto_4
    return v0

    .line 96
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 97
    :cond_b
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 98
    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    if-ne v2, v3, :cond_cd

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    if-ne v2, v3, :cond_cd

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    if-ne v2, v3, :cond_cd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_cd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    if-ne v2, v3, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    .line 117
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_cd
    move v0, v1

    .line 98
    goto/16 :goto_4
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 124
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 89
    const-string/jumbo v0, "appid:%s, srcAppid %s, permission %d, widgetData: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->ilQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVA:Z

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    :goto_69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    return-void

    .line 154
    :cond_6d
    const/4 v0, 0x0

    goto :goto_69
.end method
