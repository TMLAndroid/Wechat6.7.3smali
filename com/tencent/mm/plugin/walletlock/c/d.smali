.class public final Lcom/tencent/mm/plugin/walletlock/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/walletlock/a/b$b;


# static fields
.field private static qQS:Lcom/tencent/mm/plugin/walletlock/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/d;->qQS:Lcom/tencent/mm/plugin/walletlock/c/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bYu()Lcom/tencent/mm/plugin/walletlock/c/d;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/d;->qQS:Lcom/tencent/mm/plugin/walletlock/c/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/d;->qQS:Lcom/tencent/mm/plugin/walletlock/c/d;

    .line 40
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/d;->qQS:Lcom/tencent/mm/plugin/walletlock/c/d;

    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_21
    const-string/jumbo v3, "MicroMsg.WalletGuardFilter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "coveredPage: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz v0, :cond_96

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_96

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    const-string/jumbo v3, "plugin.mall"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.card"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.wallet"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.wallet_index"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.webview"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.offline"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_90

    const-string/jumbo v3, "plugin.recharge"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_90
    move v0, v1

    .line 35
    :goto_91
    return v0

    .line 21
    :cond_92
    const-string/jumbo v0, ""

    goto :goto_21

    :cond_96
    move v0, v2

    .line 35
    goto :goto_91
.end method
