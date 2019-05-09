.class public final Lcom/tencent/mm/plugin/misc/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/misc/b/a$a;
    }
.end annotation


# static fields
.field private static volatile mdO:Lcom/tencent/mm/plugin/misc/b/a;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/misc/b/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized bij()Lcom/tencent/mm/plugin/misc/b/a;
    .registers 2

    .prologue
    .line 64
    const-class v1, Lcom/tencent/mm/plugin/misc/b/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/a;->mdO:Lcom/tencent/mm/plugin/misc/b/a;

    if-nez v0, :cond_e

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/misc/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/misc/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/misc/b/a;->mdO:Lcom/tencent/mm/plugin/misc/b/a;

    .line 67
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/misc/b/a;->mdO:Lcom/tencent/mm/plugin/misc/b/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized dK(Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/misc/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 140
    const-class v4, Lcom/tencent/mm/plugin/misc/b/a;

    monitor-enter v4

    :try_start_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 141
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 142
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_267

    .line 144
    :try_start_15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_dc

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 147
    new-instance v8, Lcom/tencent/mm/plugin/misc/b/a$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/misc/b/a$a;-><init>()V

    .line 150
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_de

    .line 153
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v9

    .line 154
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v10

    .line 156
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdS:Ljava/lang/String;

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdQ:Ljava/lang/String;

    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdT:Ljava/lang/String;

    .line 161
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdU:I

    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->gyD:Z

    .line 163
    const-string/jumbo v1, "gsm"

    iput-object v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->type:Ljava/lang/String;

    move v1, v2

    .line 204
    :goto_a6
    iget-object v2, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v13, :cond_c2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "0"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 205
    :cond_c2
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1f

    .line 206
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_ca} :catch_cc
    .catchall {:try_start_15 .. :try_end_ca} :catchall_267

    goto/16 :goto_1f

    .line 210
    :catch_cc
    move-exception v1

    .line 211
    :try_start_cd
    const-string/jumbo v2, "MicroMsg.NetworkOptReport"

    const-string/jumbo v3, "loadCellInfo: Unable to obtain cell signal information: "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_cd .. :try_end_dc} :catchall_267

    .line 213
    :cond_dc
    monitor-exit v4

    return-object v5

    .line 164
    :cond_de
    :try_start_de
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_143

    .line 165
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v9

    .line 166
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdS:Ljava/lang/String;

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdT:Ljava/lang/String;

    .line 172
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdU:I

    .line 173
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->gyD:Z

    .line 174
    const-string/jumbo v1, "cdma"

    iput-object v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->type:Ljava/lang/String;

    move v1, v2

    .line 175
    goto/16 :goto_a6

    :cond_143
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_1bb

    .line 176
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v9

    .line 177
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    .line 179
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdS:Ljava/lang/String;

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdQ:Ljava/lang/String;

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdT:Ljava/lang/String;

    .line 184
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdU:I

    .line 185
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->gyD:Z

    .line 186
    const-string/jumbo v1, "lte"

    iput-object v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->type:Ljava/lang/String;

    move v1, v2

    .line 187
    goto/16 :goto_a6

    :cond_1bb
    const/16 v2, 0x12

    if-lt v6, v2, :cond_237

    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_237

    .line 188
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v9

    .line 189
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v10

    .line 190
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdS:Ljava/lang/String;

    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdQ:Ljava/lang/String;

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdT:Ljava/lang/String;

    .line 195
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->mdU:I

    .line 196
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->gyD:Z

    .line 197
    const-string/jumbo v1, "wcdma"

    iput-object v1, v8, Lcom/tencent/mm/plugin/misc/b/a$a;->type:Ljava/lang/String;

    move v1, v2

    .line 199
    goto/16 :goto_a6

    .line 200
    :cond_237
    const-string/jumbo v2, "MicroMsg.NetworkOptReport"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Unknown type of cell signal!\n ClassName: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\n ToString: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 202
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_264} :catch_cc
    .catchall {:try_start_de .. :try_end_264} :catchall_267

    move v1, v3

    goto/16 :goto_a6

    .line 140
    :catchall_267
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public static t(IIII)V
    .registers 17

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 137
    :cond_a
    :goto_a
    return-void

    .line 103
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 107
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_131

    if-nez p2, :cond_131

    .line 109
    const/4 v0, 0x1

    move v2, v0

    .line 111
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/misc/b/a;->dK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/b/a$a;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/misc/b/a$a;

    .line 115
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->gyD:Z

    if-eqz v4, :cond_38

    .line 121
    :goto_48
    iget-object v3, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->mdQ:Ljava/lang/String;

    .line 122
    iget-object v4, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->mdR:Ljava/lang/String;

    .line 123
    iget-object v5, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->mdT:Ljava/lang/String;

    .line 124
    iget-object v6, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->mdS:Ljava/lang/String;

    .line 125
    iget-object v7, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->type:Ljava/lang/String;

    .line 126
    iget v8, v1, Lcom/tencent/mm/plugin/misc/b/a$a;->mdU:I

    .line 129
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x1

    if-ne p0, v1, :cond_123

    const/4 v0, 0x3

    move v1, v0

    .line 132
    :goto_5a
    const-string/jumbo v0, "MicroMsg.NetworkOptReport"

    const-string/jumbo v9, "reportCellInfo mcc[%s] mnc[%s] lac[%s] cellid[%s] netType[%s] dbm[%d] type[%d] success[%s] errType[%d] errCode[%d] cmdid[%d] reportType[%d]"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v11, 0x4

    aput-object v7, v10, v11

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0xd

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v9, v0

    const/4 v0, 0x1

    aput-object v4, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_129

    const/4 v0, 0x0

    :goto_cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xb

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v9}, Lcom/tencent/mm/plugin/report/service/h;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3cf8

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(IILjava/lang/String;Z)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10b} :catch_10d

    goto/16 :goto_a

    .line 134
    :catch_10d
    move-exception v0

    .line 135
    const-string/jumbo v1, "MicroMsg.NetworkOptReport"

    const-string/jumbo v2, "getNetType : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 131
    :cond_123
    if-nez v2, :cond_12b

    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_5a

    .line 133
    :cond_129
    const/4 v0, 0x1

    goto :goto_cb

    :cond_12b
    move v1, v0

    goto/16 :goto_5a

    :cond_12e
    move-object v1, v0

    goto/16 :goto_48

    :cond_131
    move v2, v0

    goto/16 :goto_1f
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 76
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 79
    if-eqz p3, :cond_c

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    :goto_b
    return-void

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/misc/b/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/misc/b/a$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/misc/b/a$1;-><init>(Lcom/tencent/mm/plugin/misc/b/a;Lcom/tencent/mm/ah/m;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method
