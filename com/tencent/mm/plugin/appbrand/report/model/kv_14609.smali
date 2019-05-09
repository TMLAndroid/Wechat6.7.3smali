.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;
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
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field private bLB:I

.field public final fCQ:Ljava/lang/String;

.field public final fDk:I

.field public final gKH:I

.field public gKi:Ljava/lang/String;

.field public gZA:Z

.field public gZB:Z

.field public gZC:I

.field public gZD:I

.field public gZE:J

.field private gZF:J

.field private gZy:J

.field public final gZz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fDk:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZy:J

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_64

    move v0, v1

    :goto_33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_66

    :goto_3b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZB:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bLB:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZF:J

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKi:Ljava/lang/String;

    .line 198
    return-void

    :cond_62
    move v0, v2

    .line 189
    goto :goto_2a

    :cond_64
    move v0, v2

    .line 190
    goto :goto_33

    :cond_66
    move v1, v2

    .line 191
    goto :goto_3b
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 58
    const-string/jumbo v0, "publiclib"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    .line 72
    :goto_1a
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fDk:I

    .line 73
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    .line 74
    return-void

    .line 62
    :cond_1f
    const-string/jumbo v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 63
    const-string/jumbo v0, "$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 65
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    .line 70
    :goto_3d
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abF()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    goto :goto_1a

    .line 67
    :cond_44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    goto :goto_3d
.end method


# virtual methods
.method public final aot()V
    .registers 5

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZF:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZy:J

    .line 82
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final mn(I)V
    .registers 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    if-nez v0, :cond_5

    .line 105
    :goto_4
    return-void

    .line 104
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bLB:I

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14609{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fDk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canUsePatchUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUpdateCompleteWithPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fullPkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", patchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bLB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wn()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 133
    new-instance v0, Lcom/tencent/mm/h/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/it;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/h/a/it;->bQW:Lcom/tencent/mm/h/a/it$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/it$a;->bQX:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 135
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 136
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v1, "report in mm process, publish event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_29
    return-void

    .line 140
    :cond_2a
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v3, "report %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v4, 0x3911

    const/16 v0, 0x10

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    aput-object v0, v5, v2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fDk:I

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZy:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    if-eqz v0, :cond_da

    move v0, v1

    .line 148
    :goto_79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    if-eqz v0, :cond_dc

    move v0, v1

    .line 149
    :goto_85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZB:Z

    if-eqz v6, :cond_de

    .line 150
    :goto_91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bLB:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    aput-object v1, v5, v0

    const/16 v0, 0xd

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xe

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZF:J

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKi:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/f;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_da
    move v0, v2

    .line 147
    goto :goto_79

    :cond_dc
    move v0, v2

    .line 148
    goto :goto_85

    :cond_de
    move v1, v2

    .line 149
    goto :goto_91
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fCQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fDk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZy:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZz:Z

    if-eqz v0, :cond_51

    move v0, v1

    :goto_20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZA:Z

    if-eqz v0, :cond_53

    move v0, v1

    :goto_28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZB:Z

    if-eqz v0, :cond_55

    :goto_2f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bLB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gZF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gKi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    return-void

    :cond_51
    move v0, v2

    .line 172
    goto :goto_20

    :cond_53
    move v0, v2

    .line 173
    goto :goto_28

    :cond_55
    move v1, v2

    .line 174
    goto :goto_2f
.end method
