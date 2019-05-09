.class public final Lc/t/m/g/en;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/en;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .registers 2

    .prologue
    .line 143
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_b

    .line 144
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 145
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 151
    :goto_a
    return v0

    .line 148
    :cond_b
    :try_start_b
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 149
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_12

    move-result v0

    goto :goto_a

    .line 151
    :catch_12
    move-exception v0

    const/4 v0, -0x1

    goto :goto_a
.end method

.method public static a(Lc/t/m/g/dg;)Landroid/telephony/CellLocation;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    .line 1145
    iget-object v3, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 94
    if-eqz v3, :cond_5d

    .line 96
    :try_start_6
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 98
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_51

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4a

    move v0, v1

    .line 101
    :goto_12
    :try_start_12
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_4e

    move-result v3

    if-nez v3, :cond_4c

    move v3, v1

    .line 104
    :goto_1d
    if-eqz v0, :cond_3a

    if-eqz v3, :cond_3a

    .line 106
    if-eqz v4, :cond_2f

    :try_start_23
    invoke-static {v4}, Lc/t/m/g/en;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v4}, Lc/t/m/g/en;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    if-gez v0, :cond_38

    :cond_2f
    iget-object v0, p0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lc/t/m/g/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_38

    move v2, v1

    :cond_38
    sput-boolean v2, Lc/t/m/g/en;->a:Z

    .line 109
    :cond_3a
    sget-boolean v0, Lc/t/m/g/en;->a:Z

    if-eqz v0, :cond_48

    .line 110
    const-string/jumbo v0, "Cells"

    const-string/jumbo v2, "location permission denied!"

    .line 2025
    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_48} :catch_51

    :cond_48
    move-object v0, v4

    .line 120
    :goto_49
    return-object v0

    :cond_4a
    move v0, v2

    .line 98
    goto :goto_12

    :cond_4c
    move v3, v2

    .line 101
    goto :goto_1d

    :catch_4e
    move-exception v3

    move v3, v1

    goto :goto_1d

    .line 114
    :catch_51
    move-exception v0

    .line 116
    const-string/jumbo v2, "Cells"

    const-string/jumbo v3, "cannot get cell location"

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sput-boolean v1, Lc/t/m/g/en;->a:Z

    .line 120
    :cond_5d
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_49
.end method

.method private static a(I)Z
    .registers 2

    .prologue
    .line 295
    sget-object v0, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    invoke-virtual {v0}, Lc/t/m/g/ea$a;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a(IIIII)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 235
    invoke-static {p0}, Lc/t/m/g/en;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 236
    if-ltz p1, :cond_1d

    if-ltz p2, :cond_1d

    if-ltz p3, :cond_1d

    if-gt p3, v3, :cond_1d

    if-lez p4, :cond_1d

    if-gt p4, v3, :cond_1d

    if-nez p2, :cond_1e

    if-nez p3, :cond_1e

    if-nez p4, :cond_1e

    :cond_1d
    move v0, v1

    .line 254
    :cond_1e
    :goto_1e
    return v0

    .line 241
    :cond_1f
    if-ltz p1, :cond_27

    if-ltz p2, :cond_27

    if-lez p3, :cond_27

    if-lt p3, v3, :cond_29

    :cond_27
    move v0, v1

    .line 242
    goto :goto_1e

    .line 245
    :cond_29
    const v2, 0xfffffff

    if-eq p4, v2, :cond_3c

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_3c

    const v2, 0x3040101

    if-eq p4, v2, :cond_3c

    if-eq p4, v3, :cond_3c

    if-gtz p4, :cond_3e

    :cond_3c
    move v0, v1

    .line 249
    goto :goto_1e

    .line 252
    :cond_3e
    if-eq p4, v3, :cond_42

    if-gtz p4, :cond_1e

    :cond_42
    move v0, v1

    .line 253
    goto :goto_1e
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 278
    :cond_6
    :goto_6
    return v0

    .line 272
    :cond_7
    invoke-static {p0, p1, p2}, Lc/t/m/g/en;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 273
    invoke-static {p0}, Lc/t/m/g/en;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 274
    const/4 v3, 0x3

    if-gt v2, v3, :cond_6

    move v0, v1

    goto :goto_6

    .line 275
    :cond_1a
    invoke-static {p0}, Lc/t/m/g/en;->b(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 276
    const/4 v3, 0x6

    if-gt v2, v3, :cond_6

    move v0, v1

    goto :goto_6

    :cond_25
    move v0, v1

    .line 278
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 44
    .line 46
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_18

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 47
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_16

    .line 57
    :cond_15
    :goto_15
    return v0

    :cond_16
    move v0, v1

    .line 47
    goto :goto_15

    .line 52
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 51
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_22} :catch_27

    move-result v2

    if-eq v2, v0, :cond_15

    move v0, v1

    goto :goto_15

    :catch_27
    move-exception v0

    move v0, v1

    goto :goto_15
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    .line 3020
    if-eqz p0, :cond_6

    if-nez p1, :cond_a

    :cond_6
    move v2, v1

    .line 180
    :goto_7
    if-eqz v2, :cond_c

    .line 199
    :cond_9
    :goto_9
    return v0

    :cond_a
    move v2, v0

    .line 3020
    goto :goto_7

    .line 184
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_9

    .line 190
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_2a

    .line 191
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 192
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 193
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v0, v1

    goto :goto_9

    .line 194
    :cond_2a
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_9

    .line 195
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 196
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 197
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v0, v1

    goto :goto_9
.end method

.method public static a(Lc/t/m/g/ea;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 209
    .line 4008
    if-nez p0, :cond_7

    const/4 v1, 0x1

    .line 209
    :goto_4
    if-eqz v1, :cond_9

    .line 212
    :goto_6
    return v0

    :cond_7
    move v1, v0

    .line 4008
    goto :goto_4

    .line 212
    :cond_9
    iget-object v0, p0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    invoke-virtual {v0}, Lc/t/m/g/ea$a;->ordinal()I

    move-result v0

    iget v1, p0, Lc/t/m/g/ea;->b:I

    iget v2, p0, Lc/t/m/g/ea;->c:I

    iget v3, p0, Lc/t/m/g/ea;->d:I

    iget v4, p0, Lc/t/m/g/ea;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/en;->a(IIIII)Z

    move-result v0

    goto :goto_6
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .registers 5

    .prologue
    .line 284
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/en;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 285
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 291
    :goto_f
    return v0

    .line 286
    :cond_10
    invoke-static {p0}, Lc/t/m/g/en;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 287
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1d} :catch_20

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_f

    :catch_20
    move-exception v0

    .line 291
    :cond_21
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static b(Lc/t/m/g/dg;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dg;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    .line 2145
    iget-object v0, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 131
    if-eqz v0, :cond_13

    .line 133
    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_9

    move-result-object v0

    .line 139
    :goto_8
    return-object v0

    .line 134
    :catch_9
    move-exception v0

    .line 136
    const-string/jumbo v1, "Cells"

    const-string/jumbo v2, "cannot get NeighboringCellInfo"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method private static b(I)Z
    .registers 2

    .prologue
    .line 299
    sget-object v0, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    invoke-virtual {v0}, Lc/t/m/g/ea$a;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .registers 2

    .prologue
    .line 162
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 163
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_b} :catch_10

    move-result v0

    if-nez v0, :cond_11

    .line 164
    const/4 v0, 0x1

    .line 169
    :goto_f
    return v0

    :catch_10
    move-exception v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_f
.end method
