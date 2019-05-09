.class public final Lcom/tencent/mm/plugin/nfc_open/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private mGq:Lcom/tencent/mm/plugin/nfc_open/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static boA()Lcom/tencent/mm/plugin/nfc_open/a;
    .registers 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.nfc_open"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nfc_open/a;

    .line 39
    if-nez v0, :cond_26

    .line 40
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "[NFC]not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nfc_open/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.nfc_open"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 44
    :cond_26
    return-object v0
.end method

.method private static hW(Z)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 87
    if-eqz p0, :cond_1b

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 98
    :goto_1a
    return-void

    .line 93
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1a
.end method


# virtual methods
.method public final bh(Z)V
    .registers 12

    .prologue
    const v1, 0x93a80

    const/16 v0, 0x708

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    const-string/jumbo v2, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v5, "alvinluo process: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CX()V

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->boA()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/nfc_open/a;->mGq:Lcom/tencent/mm/plugin/nfc_open/b/a;

    if-nez v2, :cond_3a

    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->boA()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;-><init>()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->mGq:Lcom/tencent/mm/plugin/nfc_open/b/a;

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/plugin/nfc_open/a;->boA()Lcom/tencent/mm/plugin/nfc_open/a;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/nfc_open/a;->mGq:Lcom/tencent/mm/plugin/nfc_open/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-nez v2, :cond_c7

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "Nfc not support no need update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    move v0, v4

    :goto_54
    if-eqz v0, :cond_78

    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "do update cpu card config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/nfc_open/a/b;

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azh;->version:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/nfc_open/a/b;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 67
    :cond_78
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    if-nez v0, :cond_12d

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upQ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    if-ne v0, v3, :cond_129

    .line 71
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->hW(Z)V

    .line 83
    :goto_ad
    const-string/jumbo v0, "MicroMsg.SubCoreCpuCard"

    const-string/jumbo v1, "doNFCReport start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/nfc_open/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nfc_open/a$1;-><init>(Lcom/tencent/mm/plugin/nfc_open/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    return-void

    .line 66
    :cond_c7
    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    if-eqz v2, :cond_53

    iget-object v2, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    if-ge v2, v0, :cond_125

    :goto_d1
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "now="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", lastUpdateTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", updateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", configUpdateFreq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azh;->sPT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/nfc_open/b/a;->mGs:Lcom/tencent/mm/protocal/c/azh;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/azh;->lastUpdateTime:J

    sub-long/2addr v6, v8

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_53

    move v0, v3

    goto/16 :goto_54

    :cond_125
    if-le v2, v1, :cond_139

    move v0, v1

    goto :goto_d1

    .line 73
    :cond_129
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->hW(Z)V

    goto :goto_ad

    .line 76
    :cond_12d
    if-ne v0, v3, :cond_134

    .line 77
    invoke-static {v3}, Lcom/tencent/mm/plugin/nfc_open/a;->hW(Z)V

    goto/16 :goto_ad

    .line 79
    :cond_134
    invoke-static {v4}, Lcom/tencent/mm/plugin/nfc_open/a;->hW(Z)V

    goto/16 :goto_ad

    :cond_139
    move v0, v2

    goto :goto_d1
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 59
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 103
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
