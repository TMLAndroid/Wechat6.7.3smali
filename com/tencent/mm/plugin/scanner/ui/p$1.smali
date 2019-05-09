.class final Lcom/tencent/mm/plugin/scanner/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMw:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 113
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "notify Event: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    packed-switch p1, :pswitch_data_5e

    .line 143
    :goto_16
    return-void

    .line 116
    :pswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    goto :goto_16

    .line 120
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto :goto_16

    .line 124
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->im(Z)V

    goto :goto_16

    .line 128
    :pswitch_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxF()V

    goto :goto_16

    .line 132
    :pswitch_30
    if-eqz p2, :cond_52

    .line 133
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_52

    const-string/jumbo v1, "http://login.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string/jumbo v1, "https://login.weixin.qq.com"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 136
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bID:I

    .line 141
    :cond_52
    :pswitch_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$1;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->nMm:Z

    goto :goto_16

    .line 114
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1c
        :pswitch_22
        :pswitch_28
        :pswitch_30
        :pswitch_52
    .end packed-switch
.end method
