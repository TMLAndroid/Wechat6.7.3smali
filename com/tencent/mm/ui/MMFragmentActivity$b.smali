.class final Lcom/tencent/mm/ui/MMFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field mPendingIntent:Landroid/app/PendingIntent;

.field final synthetic uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

.field uOm:Landroid/nfc/NfcAdapter;

.field uOn:[Landroid/content/IntentFilter;

.field uOo:[[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .registers 2

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V
    .registers 3

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method


# virtual methods
.method final init()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 739
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mPendingIntent:Landroid/app/PendingIntent;

    .line 745
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 747
    :try_start_27
    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_27 .. :try_end_2d} :catch_67

    .line 751
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 752
    const-string/jumbo v2, "vnd.android.nfc"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 753
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/IntentFilter;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v5

    iput-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOn:[Landroid/content/IntentFilter;

    .line 760
    new-array v0, v4, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Landroid/nfc/tech/NfcA;

    .line 761
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Landroid/nfc/tech/IsoDep;

    .line 762
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOo:[[Ljava/lang/String;

    .line 764
    return-void

    .line 748
    :catch_67
    move-exception v0

    .line 749
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
