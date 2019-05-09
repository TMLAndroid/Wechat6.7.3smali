.class public final Lcom/tencent/mm/plugin/nfc_open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public mGs:Lcom/tencent/mm/protocal/c/azh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 40
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/azh;)V
    .registers 6

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_f
    :goto_f
    return-void

    .line 69
    :cond_10
    if-eqz p1, :cond_f

    .line 70
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    .line 74
    :try_start_1d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/azh;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upK:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_37} :catch_54

    goto :goto_f

    .line 76
    :catch_38
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 78
    :catch_54
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method private boB()Lcom/tencent/mm/protocal/c/azh;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    if-nez v0, :cond_7

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    return-object v0
.end method

.method private init()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x15180

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/azh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upK:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput v5, v0, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput v4, v0, Lcom/tencent/mm/protocal/c/azh;->version:I

    .line 61
    :goto_3a
    return-void

    .line 52
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/azh;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_3a

    .line 53
    :catch_48
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseConfig exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput v5, v0, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iput v4, v0, Lcom/tencent/mm/protocal/c/azh;->version:I

    goto :goto_3a
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    if-eqz v0, :cond_a8

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->boB()Lcom/tencent/mm/protocal/c/azh;

    move-result-object v5

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    .line 129
    if-nez p1, :cond_21f

    if-nez p2, :cond_21f

    .line 130
    check-cast p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    .line 131
    iget-object v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rt;

    .line 132
    if-eqz v0, :cond_21f

    .line 133
    iget v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPT:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    .line 134
    iget v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPU:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPU:I

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upP:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    if-nez v1, :cond_67

    .line 137
    iget v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a9

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 149
    :cond_67
    :goto_67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upQ:Lcom/tencent/mm/storage/ac$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/rt;->sPU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->upT:Lcom/tencent/mm/storage/ac$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/rt;->qri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 152
    iget v1, v5, Lcom/tencent/mm/protocal/c/azh;->version:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/rt;->version:I

    if-ne v1, v2, :cond_c3

    .line 153
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd no config change return version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/rt;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/c/azh;)V

    .line 204
    :cond_a8
    :goto_a8
    return-void

    .line 143
    :cond_a9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_67

    .line 157
    :cond_c3
    iget v1, v0, Lcom/tencent/mm/protocal/c/rt;->version:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/azh;->version:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    if-eqz v1, :cond_21a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21a

    .line 160
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    if-nez v1, :cond_1f1

    .line 161
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    .line 166
    :goto_de
    const/4 v1, 0x0

    move v4, v1

    :goto_e0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_21f

    .line 167
    new-instance v6, Lcom/tencent/mm/protocal/c/lu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/lu;-><init>()V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget v1, v1, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    .line 170
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd sflag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/c/lu;->sHo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/lu;->srC:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    if-nez v1, :cond_1f8

    .line 173
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    .line 177
    :goto_141
    const/4 v1, 0x0

    move v2, v1

    :goto_143
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_210

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/ru;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ru;-><init>()V

    .line 179
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    if-nez v1, :cond_1ff

    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    .line 184
    :goto_163
    const/4 v1, 0x0

    move v3, v1

    :goto_165
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_206

    .line 185
    new-instance v8, Lcom/tencent/mm/protocal/c/qu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/qu;-><init>()V

    .line 186
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qu;->sOz:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/c/qu;->sOz:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rt;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ru;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/qu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qu;->lQN:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/c/qu;->lQN:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "nfc-onSceneEnd cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/tencent/mm/protocal/c/qu;->sOz:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", answer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/mm/protocal/c/qu;->lQN:Ljava/lang/String;

    .line 189
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_165

    .line 163
    :cond_1f1
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_de

    .line 175
    :cond_1f8
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_141

    .line 182
    :cond_1ff
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/ru;->sPV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_163

    .line 192
    :cond_206
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/lu;->sHn:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_143

    .line 194
    :cond_210
    iget-object v1, v5, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_e0

    .line 197
    :cond_21a
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/azh;->sPS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 202
    :cond_21f
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/c/azh;)V

    goto/16 :goto_a8
.end method
