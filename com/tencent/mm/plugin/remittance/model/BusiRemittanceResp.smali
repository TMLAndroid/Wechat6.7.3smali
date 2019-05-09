.class public Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
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
            "Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nxL:I

.field public nxM:Ljava/lang/String;

.field public nxN:Ljava/lang/String;

.field public nxO:I

.field public nxP:Ljava/lang/String;

.field public nxQ:Ljava/lang/String;

.field public nxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;"
        }
    .end annotation
.end field

.field public nxS:Lcom/tencent/mm/protocal/c/jy;

.field public nxT:I

.field public nxU:I

.field public nxV:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxP:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxQ:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v2

    .line 95
    :goto_61
    if-ge v1, v3, :cond_8c

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    if-lez v0, :cond_7b

    .line 98
    new-array v0, v0, [B

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 102
    :try_start_6e
    new-instance v4, Lcom/tencent/mm/protocal/c/za;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/za;-><init>()V

    .line 103
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/za;->aH([B)Lcom/tencent/mm/bv/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_7f

    .line 95
    :cond_7b
    :goto_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_61

    .line 105
    :catch_7f
    move-exception v0

    .line 106
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b

    .line 111
    :cond_8c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 112
    if-lez v0, :cond_a3

    .line 113
    new-array v0, v0, [B

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/jy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jy;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    .line 117
    :try_start_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jy;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 126
    :cond_a3
    :goto_a3
    return-void

    .line 118
    :catch_a4
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a3
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    const/16 v3, 0x190

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    .line 31
    const-string/jumbo v0, "show_photo"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    .line 32
    const-string/jumbo v0, "photo_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "favor_desc"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "scan_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    .line 37
    const-string/jumbo v0, "favor_req_sign"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxP:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "favor_req_extend"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxQ:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "get_favor_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    .line 41
    const-string/jumbo v0, "photo_style"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    .line 43
    const-string/jumbo v0, "get_favor_interval"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    .line 50
    const-string/jumbo v0, "favor_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "favor_comm_resp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_d8

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/jy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jy;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    const-string/jumbo v2, "default_fav_compose_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->sEL:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    const-string/jumbo v2, "favor_info_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/b;->u(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    const-string/jumbo v2, "favor_resp_sign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->sEM:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    const-string/jumbo v2, "no_compose_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/jy;->sEN:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    const-string/jumbo v2, "favor_compose_result_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->t(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    .line 64
    :cond_d8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_72

    move v1, v2

    .line 142
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_72

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 144
    new-array v3, v2, [B

    .line 146
    :try_start_52
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/za;->toByteArray()[B
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_64

    move-result-object v0

    .line 150
    :goto_56
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    array-length v3, v0

    if-lez v3, :cond_60

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 142
    :cond_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 147
    :catch_64
    move-exception v0

    .line 148
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_56

    .line 156
    :cond_72
    new-array v0, v2, [B

    .line 158
    :try_start_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->nxS:Lcom/tencent/mm/protocal/c/jy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jy;->toByteArray()[B
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_85

    move-result-object v0

    .line 162
    :goto_7a
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    array-length v1, v0

    if-lez v1, :cond_84

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 166
    :cond_84
    return-void

    .line 159
    :catch_85
    move-exception v1

    .line 160
    const-string/jumbo v3, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a
.end method
