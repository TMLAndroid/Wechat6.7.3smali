.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qfT:I

.field public static qfU:I


# instance fields
.field public accountType:I

.field public bMY:Ljava/lang/String;

.field public eVG:Lcom/tencent/mm/vending/g/b;

.field private qfV:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field public qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

.field public qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field public qfY:Ljava/lang/String;

.field public qfZ:I

.field public qga:I

.field public qgb:Ljava/lang/String;

.field public qgc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/16 v0, 0x7b

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfT:I

    .line 51
    const/16 v0, 0x1c8

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfU:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfV:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/plugin/wallet/balance/a/a/n;Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfV:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfV:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfW:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->eVG:Lcom/tencent/mm/vending/g/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 9

    .prologue
    .line 46
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qgc:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->eVG:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfX:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz p2, :cond_25

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_15
    const-string/jumbo v3, ""

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->accountType:I

    if-nez v2, :cond_29

    const/16 v4, 0x2d

    :goto_1e
    sget v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfT:I

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    return-void

    :cond_25
    const-string/jumbo v1, ""

    goto :goto_15

    :cond_29
    const/16 v4, 0x34

    goto :goto_1e
.end method

.method static synthetic aGh()I
    .registers 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qfY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qgb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->eVG:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qgb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->qga:I

    return v0
.end method
