.class final Lcom/tencent/mm/ui/HomeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;I)V
    .registers 3

    .prologue
    .line 1505
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$10;->uKu:Lcom/tencent/mm/ui/HomeUI;

    iput p2, p0, Lcom/tencent/mm/ui/HomeUI$10;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1511
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$10;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->d(Lcom/tencent/mm/ui/HomeUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/HomeUI$10;->bns:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->startSettingItent(Landroid/content/Context;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 1516
    :goto_b
    return-void

    .line 1512
    :catch_c
    move-exception v0

    .line 1513
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
