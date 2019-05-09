.class final Lcom/tencent/mm/plugin/extqlauncher/b$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jMb:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->jMb:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->udX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    const-class v0, Lcom/tencent/mm/h/a/mi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/mi;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->jMb:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 81
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "!isPluginInstall"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_13
    :goto_13
    return v0

    .line 84
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_24

    .line 85
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "MMApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 88
    :cond_24
    const-string/jumbo v2, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v3, "GetScanCodeEvent callback flag = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget v5, v5, Lcom/tencent/mm/h/a/mi$a;->bcw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_40
    iget-object v2, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget v2, v2, Lcom/tencent/mm/h/a/mi$a;->bcw:I

    packed-switch v2, :pswitch_data_a8

    goto :goto_13

    .line 93
    :pswitch_48
    iget-object v2, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    const-string/jumbo v3, "qlauncher://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 94
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.qlauncher"

    const-string/jumbo v5, "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    iget-object v3, p1, Lcom/tencent/mm/h/a/mi;->bVB:Lcom/tencent/mm/h/a/mi$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mi$a;->scanResult:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/h/a/mi;->bVC:Lcom/tencent/mm/h/a/mi$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/mi$b;->ret:I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_91} :catch_93

    move v0, v1

    .line 101
    goto :goto_13

    .line 107
    :catch_93
    move-exception v2

    .line 108
    const-string/jumbo v3, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v4, "Exception in ScanCodeResultEvent, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 91
    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/h/a/mi;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;->a(Lcom/tencent/mm/h/a/mi;)Z

    move-result v0

    return v0
.end method
