.class public final Lcom/tencent/mm/plugin/scanner/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/r$a;
    }
.end annotation


# static fields
.field public static nPW:Ljava/lang/String;

.field public static nPX:Ljava/lang/String;

.field public static nPY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 224
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/r;->nPW:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "tip"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/r;->nPX:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "buttonTitle"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/r;->nPY:Ljava/lang/String;

    return-void
.end method

.method public static Mi(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_4

    .line 107
    :cond_3
    :goto_3
    return v0

    .line 52
    :cond_4
    const-string/jumbo v1, "EAN-13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "EAN_13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 53
    :cond_16
    const/4 v0, 0x4

    goto :goto_3

    .line 55
    :cond_18
    const-string/jumbo v1, "EAN-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "EAN_8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 56
    :cond_2a
    const/4 v0, 0x3

    goto :goto_3

    .line 58
    :cond_2c
    const-string/jumbo v1, "EAN-2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 59
    const/4 v0, 0x1

    goto :goto_3

    .line 61
    :cond_37
    const-string/jumbo v1, "EAN-5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 62
    const/4 v0, 0x2

    goto :goto_3

    .line 64
    :cond_42
    const-string/jumbo v1, "UPC-A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string/jumbo v1, "UPC_A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 65
    :cond_54
    const/4 v0, 0x5

    goto :goto_3

    .line 67
    :cond_56
    const-string/jumbo v1, "UPC-E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string/jumbo v1, "UPC_E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 68
    :cond_68
    const/4 v0, 0x6

    goto :goto_3

    .line 70
    :cond_6a
    const-string/jumbo v1, "CODE-39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    const-string/jumbo v1, "CODE_39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 71
    :cond_7c
    const/16 v0, 0x9

    goto :goto_3

    .line 73
    :cond_7f
    const-string/jumbo v1, "CODE-93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string/jumbo v1, "CODE_93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 74
    :cond_91
    const/16 v0, 0xa

    goto/16 :goto_3

    .line 76
    :cond_95
    const-string/jumbo v1, "CODE-128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    const-string/jumbo v1, "CODE_128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 77
    :cond_a7
    const/16 v0, 0xb

    goto/16 :goto_3

    .line 79
    :cond_ab
    const-string/jumbo v1, "COMPOSITE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 80
    const/16 v0, 0xc

    goto/16 :goto_3

    .line 82
    :cond_b8
    const-string/jumbo v1, "I/25"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    const-string/jumbo v1, "ITF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 83
    :cond_ca
    const/16 v0, 0xd

    goto/16 :goto_3

    .line 84
    :cond_ce
    const-string/jumbo v1, "DATABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 85
    const/4 v0, 0x7

    goto/16 :goto_3

    .line 86
    :cond_da
    const-string/jumbo v1, "DATABAR-EXP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 87
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 88
    :cond_e7
    const-string/jumbo v1, "RSS_14"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 89
    const/16 v0, 0xf

    goto/16 :goto_3

    .line 90
    :cond_f4
    const-string/jumbo v1, "RSS_EXPANDED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 91
    const/16 v0, 0x10

    goto/16 :goto_3

    .line 92
    :cond_101
    const-string/jumbo v1, "MAXICODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 93
    const/16 v0, 0x12

    goto/16 :goto_3

    .line 94
    :cond_10e
    const-string/jumbo v1, "PDF_417"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 95
    const/16 v0, 0x14

    goto/16 :goto_3

    .line 96
    :cond_11b
    const-string/jumbo v1, "QR_CODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 97
    const/16 v0, 0x13

    goto/16 :goto_3

    .line 98
    :cond_128
    const-string/jumbo v1, "CODABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 99
    const/16 v0, 0x11

    goto/16 :goto_3

    .line 100
    :cond_135
    const-string/jumbo v1, "ISBN10"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 101
    const/16 v0, 0xe

    goto/16 :goto_3

    .line 102
    :cond_142
    const-string/jumbo v1, "DATA_MATRIX"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 103
    const/16 v0, 0x15

    goto/16 :goto_3

    .line 104
    :cond_14f
    const-string/jumbo v1, "WX_CODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    const/16 v0, 0x16

    goto/16 :goto_3
.end method

.method public static Mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/util/r$a;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    :goto_7
    return-object v0

    .line 148
    :cond_8
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/util/r$a;-><init>()V

    .line 151
    const-string/jumbo v3, "card_tp_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/util/r$a;->iln:Ljava/lang/String;

    .line 152
    const-string/jumbo v3, "card_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/scanner/util/r$a;->ilo:I

    .line 153
    const-string/jumbo v3, "card_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/util/r$a;->bZd:Ljava/lang/String;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2d} :catch_2f

    move-object v0, v1

    .line 154
    goto :goto_7

    .line 158
    :catch_2f
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static Mk(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/util/r$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    :goto_8
    return-object v0

    .line 171
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_34

    .line 176
    :cond_1d
    const-string/jumbo v1, "MicroMsg.ScannerUtil"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_26} :catch_27

    goto :goto_8

    .line 191
    :catch_27
    move-exception v1

    .line 192
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :cond_34
    :try_start_34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 181
    :goto_3a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6a

    .line 182
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 183
    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/r$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/scanner/util/r$a;-><init>()V

    .line 184
    const-string/jumbo v7, "card_tp_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/scanner/util/r$a;->iln:Ljava/lang/String;

    .line 185
    const-string/jumbo v7, "card_type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/scanner/util/r$a;->ilo:I

    .line 186
    const-string/jumbo v7, "card_ext"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/scanner/util/r$a;->bZd:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_67} :catch_27

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6a
    move-object v0, v1

    .line 190
    goto :goto_8
.end method

.method public static Ml(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 463
    const-string/jumbo v0, "%s_%d.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mm(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 471
    const-string/jumbo v0, "%s_%d.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/r;->byD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Mn(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 475
    const-string/jumbo v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/scan_translation_bg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static N(Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/util/r$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 198
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 199
    :cond_9
    const-string/jumbo v0, "MicroMsg.ScannerUtil"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_12
    :goto_12
    return v2

    :cond_13
    move v1, v2

    .line 203
    :goto_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 204
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/r$a;

    .line 205
    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/r$a;->ilo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->oN(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 206
    const/4 v2, 0x1

    goto :goto_12

    .line 203
    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14
.end method

.method public static aG(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/r$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/util/r$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 222
    return-void
.end method

.method public static byC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/scan_camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static byD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/scan_translation_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static byE()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 479
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "EnableNewOCRTranslation"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 480
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "NewOCRTranslationSupportUserLanguage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 481
    const-string/jumbo v5, "MicroMsg.ScannerUtil"

    const-string/jumbo v6, "enable %s, support lang %s, current lang %s"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-ne v3, v1, :cond_66

    move v0, v1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    if-ne v3, v1, :cond_68

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 486
    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_68

    .line 488
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 494
    :goto_65
    return v1

    :cond_66
    move v0, v2

    .line 481
    goto :goto_34

    :cond_68
    move v1, v2

    .line 494
    goto :goto_65
.end method

.method public static eD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "ScanBookWording"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan image dynamic wording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 232
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_63

    .line 234
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 235
    :goto_3b
    array-length v4, v2

    if-ge v0, v4, :cond_56

    .line 236
    aget-object v4, v2, v0

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 237
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_53

    .line 238
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 242
    :cond_56
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63

    move-object p1, v0

    .line 249
    :cond_63
    return-object p1
.end method

.method public static oN(I)Z
    .registers 2

    .prologue
    .line 131
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/c/b;

    .line 132
    if-eqz v0, :cond_f

    .line 133
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/card/c/b;->oN(I)Z

    move-result v0

    .line 135
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
