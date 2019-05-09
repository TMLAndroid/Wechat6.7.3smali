.class public final Lc/t/m/g/ea;
.super Lc/t/m/g/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ea$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/ea$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lc/t/m/g/ed;-><init>()V

    .line 35
    sget-object v0, Lc/t/m/g/ea$a;->a:Lc/t/m/g/ea$a;

    iput-object v0, p0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 36
    const/16 v0, 0x1cc

    iput v0, p0, Lc/t/m/g/ea;->b:I

    iput v1, p0, Lc/t/m/g/ea;->c:I

    iput v1, p0, Lc/t/m/g/ea;->d:I

    iput v1, p0, Lc/t/m/g/ea;->e:I

    iput v1, p0, Lc/t/m/g/ea;->f:I

    .line 37
    iput v2, p0, Lc/t/m/g/ea;->g:I

    iput v2, p0, Lc/t/m/g/ea;->h:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ea;->i:J

    .line 44
    return-void
.end method

.method public static a(Lc/t/m/g/dg;Landroid/telephony/CellInfo;)Lc/t/m/g/ea;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v6, -0x28

    const/16 v2, -0x58

    const/16 v5, -0x6e

    .line 118
    if-nez p1, :cond_a

    .line 119
    const/4 v0, 0x0

    .line 170
    :cond_9
    :goto_9
    return-object v0

    .line 2145
    :cond_a
    iget-object v1, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 122
    new-instance v0, Lc/t/m/g/ea;

    invoke-direct {v0}, Lc/t/m/g/ea;-><init>()V

    .line 124
    :try_start_11
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_57

    .line 125
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 126
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 127
    sget-object v4, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    iput-object v4, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 128
    sget-object v4, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    invoke-direct {v0, v1, v4}, Lc/t/m/g/ea;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/ea$a;)V

    .line 129
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->c:I

    .line 130
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->d:I

    .line 131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->e:I

    .line 132
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->g:I

    .line 133
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->h:I

    .line 134
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    .line 135
    if-le v1, v5, :cond_4f

    if-ge v1, v6, :cond_4f

    move v2, v1

    :cond_4f
    iput v2, v0, Lc/t/m/g/ea;->f:I
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_51} :catch_52

    goto :goto_9

    .line 167
    :catch_52
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_9

    .line 136
    :cond_57
    :try_start_57
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_8e

    .line 137
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 138
    sget-object v1, Lc/t/m/g/ea$a;->b:Lc/t/m/g/ea$a;

    iput-object v1, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 139
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->d:I

    .line 141
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->e:I

    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->b:I

    .line 143
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->c:I

    .line 144
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    .line 145
    if-le v1, v5, :cond_8a

    if-ge v1, v6, :cond_8a

    move v2, v1

    :cond_8a
    iput v2, v0, Lc/t/m/g/ea;->f:I

    goto/16 :goto_9

    .line 146
    :cond_8e
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_c5

    .line 147
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 148
    sget-object v1, Lc/t/m/g/ea$a;->d:Lc/t/m/g/ea$a;

    iput-object v1, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 149
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->d:I

    .line 151
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->e:I

    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->b:I

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->c:I

    .line 154
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    .line 155
    if-le v1, v5, :cond_c1

    if-ge v1, v6, :cond_c1

    move v2, v1

    :cond_c1
    iput v2, v0, Lc/t/m/g/ea;->f:I

    goto/16 :goto_9

    .line 156
    :cond_c5
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_9

    .line 157
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 158
    sget-object v1, Lc/t/m/g/ea$a;->e:Lc/t/m/g/ea$a;

    iput-object v1, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 159
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->d:I

    .line 161
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->e:I

    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/ea;->b:I

    .line 163
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->c:I

    .line 164
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 165
    if-le v1, v5, :cond_fb

    if-ge v1, v6, :cond_fb

    :goto_f7
    iput v1, v0, Lc/t/m/g/ea;->f:I
    :try_end_f9
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_f9} :catch_52

    goto/16 :goto_9

    :cond_fb
    move v1, v2

    goto :goto_f7
.end method

.method public static a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;
    .registers 7
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lc/t/m/g/dg;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_a

    .line 69
    :cond_8
    const/4 v0, 0x0

    .line 112
    :goto_9
    return-object v0

    .line 1145
    :cond_a
    iget-object v1, p0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 73
    new-instance v0, Lc/t/m/g/ea;

    invoke-direct {v0}, Lc/t/m/g/ea;-><init>()V

    .line 75
    :try_start_11
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_58

    .line 76
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 77
    sget-object v2, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    iput-object v2, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 78
    sget-object v2, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/ea;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/ea$a;)V

    .line 79
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->g:I

    .line 83
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->h:I

    .line 84
    if-nez p2, :cond_51

    .line 85
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/ea;->f:I
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_43} :catch_44

    goto :goto_9

    .line 109
    :catch_44
    move-exception v1

    .line 110
    const-string/jumbo v2, "TxCellInfo"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 87
    :cond_51
    :try_start_51
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 88
    iput v1, v0, Lc/t/m/g/ea;->f:I

    goto :goto_9

    .line 91
    :cond_58
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 92
    sget-object v2, Lc/t/m/g/ea$a;->b:Lc/t/m/g/ea$a;

    iput-object v2, v0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    .line 93
    sget-object v2, Lc/t/m/g/ea$a;->b:Lc/t/m/g/ea$a;

    invoke-direct {v0, v1, v2}, Lc/t/m/g/ea;->a(Landroid/telephony/TelephonyManager;Lc/t/m/g/ea$a;)V

    .line 94
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->d:I

    .line 95
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ea;->e:I

    .line 102
    if-nez p2, :cond_75

    .line 103
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/ea;->f:I

    goto :goto_9

    .line 105
    :cond_75
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lc/t/m/g/ea;->f:I
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_7f} :catch_44

    goto :goto_9
.end method

.method private a(Landroid/telephony/TelephonyManager;Lc/t/m/g/ea$a;)V
    .registers 12

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 201
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string/jumbo v0, "Cells"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MCCMNC:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3025
    invoke-static {v0, v7, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const/16 v3, 0x1cc

    .line 204
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_5b

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_2c
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 207
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_3d} :catch_64

    move-result v0

    .line 208
    const/16 v1, 0x1cc

    if-ne v3, v1, :cond_5a

    if-ne v0, v5, :cond_5a

    :try_start_44
    sget-object v1, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    if-eq p2, v1, :cond_5a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_5a

    .line 209
    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_59} :catch_82

    move-result v0

    :cond_5a
    move v2, v0

    .line 215
    :cond_5b
    :goto_5b
    if-lez v3, :cond_63

    if-ltz v2, :cond_63

    .line 216
    iput v3, p0, Lc/t/m/g/ea;->b:I

    .line 217
    iput v2, p0, Lc/t/m/g/ea;->c:I

    .line 219
    :cond_63
    return-void

    .line 211
    :catch_64
    move-exception v0

    move-object v1, v0

    .line 212
    :goto_66
    const-string/jumbo v0, "Cells"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4025
    invoke-static {v0, v7, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5b

    .line 211
    :catch_82
    move-exception v1

    move v2, v0

    goto :goto_66
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/NonNull;
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ea;->j:Ljava/util/List;

    if-nez v0, :cond_b

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ea;->j:Ljava/util/List;

    .line 230
    :cond_b
    iget-object v0, p0, Lc/t/m/g/ea;->j:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    if-eqz p1, :cond_b

    .line 241
    :try_start_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ea;->j:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 245
    :goto_9
    monitor-exit p0

    return-void

    .line 243
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ea;->j:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    goto :goto_9

    .line 240
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)Z
    .registers 8

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ea;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/t/m/g/ea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/ea;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/ea;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
