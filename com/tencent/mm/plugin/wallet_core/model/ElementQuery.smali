.class public Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static quV:Ljava/lang/String;


# instance fields
.field public efa:Lorg/json/JSONObject;

.field public lnT:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public mOc:Ljava/lang/String;

.field public qqY:I

.field public qsQ:Ljava/lang/String;

.field public quW:Ljava/lang/String;

.field public quX:Z

.field public quY:Z

.field public quZ:Z

.field public qvA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public qvB:Z

.field public qva:Z

.field public qvb:Ljava/lang/String;

.field public qvc:Ljava/lang/String;

.field public qvd:Z

.field public qve:I

.field public qvf:I

.field public qvg:Ljava/lang/String;

.field public qvh:Ljava/lang/String;

.field public qvi:Ljava/lang/String;

.field public qvj:Ljava/lang/String;

.field public qvk:Ljava/lang/String;

.field public qvl:Ljava/lang/String;

.field public qvm:Z

.field public qvn:Z

.field public qvo:Z

.field public qvp:Z

.field public qvq:Z

.field public qvr:Z

.field public qvs:Z

.field public qvt:Z

.field public qvu:Z

.field public qvv:Ljava/lang/String;

.field private qvw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qvx:Z

.field public qvy:Ljava/lang/String;

.field public qvz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-string/jumbo v0, "bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quV:Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOc:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quW:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_118

    move v0, v1

    :goto_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_11b

    move v0, v1

    :goto_2c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_11e

    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quZ:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_121

    move v0, v1

    :goto_3e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qva:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvc:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOc:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_124

    move v0, v1

    :goto_53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvg:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvh:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvi:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvk:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_127

    move v0, v1

    :goto_92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvm:Z

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_12a

    move v0, v1

    :goto_9b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvn:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_12d

    move v0, v1

    :goto_a4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvo:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_130

    move v0, v1

    :goto_ad
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvp:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_133

    move v0, v1

    :goto_b6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvq:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_135

    move v0, v1

    :goto_bf
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvr:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_137

    move v0, v1

    :goto_c8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvt:Z

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_139

    move v0, v1

    :goto_d1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvs:Z

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_13b

    move v0, v1

    :goto_da
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvu:Z

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvv:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_13d

    move v0, v1

    :goto_ef
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qsQ:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_13f

    :goto_fd
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvx:Z

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvy:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvz:I

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    .line 294
    return-void

    :cond_118
    move v0, v2

    .line 260
    goto/16 :goto_23

    :cond_11b
    move v0, v2

    .line 261
    goto/16 :goto_2c

    :cond_11e
    move v0, v2

    .line 262
    goto/16 :goto_35

    :cond_121
    move v0, v2

    .line 263
    goto/16 :goto_3e

    :cond_124
    move v0, v2

    .line 266
    goto/16 :goto_53

    :cond_127
    move v0, v2

    .line 277
    goto/16 :goto_92

    :cond_12a
    move v0, v2

    .line 278
    goto/16 :goto_9b

    :cond_12d
    move v0, v2

    .line 279
    goto/16 :goto_a4

    :cond_130
    move v0, v2

    .line 280
    goto/16 :goto_ad

    :cond_133
    move v0, v2

    .line 281
    goto :goto_b6

    :cond_135
    move v0, v2

    .line 282
    goto :goto_bf

    :cond_137
    move v0, v2

    .line 283
    goto :goto_c8

    :cond_139
    move v0, v2

    .line 284
    goto :goto_d1

    :cond_13b
    move v0, v2

    .line 285
    goto :goto_da

    :cond_13d
    move v0, v2

    .line 288
    goto :goto_ef

    :cond_13f
    move v1, v2

    .line 290
    goto :goto_fd
.end method

.method public static aq(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-eqz p0, :cond_27

    .line 237
    const-string/jumbo v0, "cre_rule_array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_27

    .line 239
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 240
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_27

    .line 241
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;->ap(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/CreTypeRuleInfo;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_24

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 249
    :cond_27
    return-object v1
.end method


# virtual methods
.method public final bUS()Z
    .registers 3

    .prologue
    .line 124
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final bVc()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    if-ne v0, v1, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bVd()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    .line 149
    :goto_7
    return-object v0

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvv:Ljava/lang/String;

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    array-length v3, v2

    move v0, v1

    :goto_22
    if-ge v0, v3, :cond_38

    aget-object v4, v2, v0

    .line 142
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 143
    if-lez v4, :cond_35

    .line 144
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 147
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvw:Ljava/util/List;

    goto :goto_7

    .line 149
    :cond_3b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .registers 4

    .prologue
    .line 120
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->lnT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quX:Z

    if-eqz v0, :cond_13a

    move v0, v1

    :goto_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quY:Z

    if-eqz v0, :cond_13d

    move v0, v1

    :goto_33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->quZ:Z

    if-eqz v0, :cond_140

    move v0, v1

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qva:Z

    if-eqz v0, :cond_143

    move v0, v1

    :goto_43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvd:Z

    if-eqz v0, :cond_146

    move v0, v1

    :goto_63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qve:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mOb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvg:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvh:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvi:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvk:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvj:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvm:Z

    if-eqz v0, :cond_149

    move v0, v1

    :goto_c9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvn:Z

    if-eqz v0, :cond_14c

    move v0, v1

    :goto_d1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvo:Z

    if-eqz v0, :cond_14e

    move v0, v1

    :goto_d9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvp:Z

    if-eqz v0, :cond_150

    move v0, v1

    :goto_e1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvq:Z

    if-eqz v0, :cond_152

    move v0, v1

    :goto_e9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvr:Z

    if-eqz v0, :cond_154

    move v0, v1

    :goto_f1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvt:Z

    if-eqz v0, :cond_156

    move v0, v1

    :goto_f9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvs:Z

    if-eqz v0, :cond_158

    move v0, v1

    :goto_101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvu:Z

    if-eqz v0, :cond_15a

    move v0, v1

    :goto_109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qqY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvB:Z

    if-eqz v0, :cond_15c

    move v0, v1

    :goto_11b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qsQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvx:Z

    if-eqz v0, :cond_15e

    :goto_127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->qvA:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 355
    return-void

    :cond_13a
    move v0, v2

    .line 320
    goto/16 :goto_2b

    :cond_13d
    move v0, v2

    .line 321
    goto/16 :goto_33

    :cond_140
    move v0, v2

    .line 322
    goto/16 :goto_3b

    :cond_143
    move v0, v2

    .line 323
    goto/16 :goto_43

    :cond_146
    move v0, v2

    .line 326
    goto/16 :goto_63

    :cond_149
    move v0, v2

    .line 337
    goto/16 :goto_c9

    :cond_14c
    move v0, v2

    .line 338
    goto :goto_d1

    :cond_14e
    move v0, v2

    .line 339
    goto :goto_d9

    :cond_150
    move v0, v2

    .line 340
    goto :goto_e1

    :cond_152
    move v0, v2

    .line 341
    goto :goto_e9

    :cond_154
    move v0, v2

    .line 342
    goto :goto_f1

    :cond_156
    move v0, v2

    .line 343
    goto :goto_f9

    :cond_158
    move v0, v2

    .line 344
    goto :goto_101

    :cond_15a
    move v0, v2

    .line 345
    goto :goto_109

    :cond_15c
    move v0, v2

    .line 348
    goto :goto_11b

    :cond_15e
    move v1, v2

    .line 351
    goto :goto_127
.end method
