.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kra:Lcom/tencent/mm/h/a/bj;

.field final synthetic krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;Lcom/tencent/mm/h/a/bj;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bj$a;->bHK:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_16
    return-void

    .line 126
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqZ:Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;->kqX:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->c(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->free_wifi_banner_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj$a;->bHK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/bj$a;->bHH:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj$a;->bHG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string/jumbo v0, "0"

    .line 130
    :goto_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v6, v1, Lcom/tencent/mm/h/a/bj$a;->bHI:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v3, v1, Lcom/tencent/mm/h/a/bj$a;->ssid:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v4, v1, Lcom/tencent/mm/h/a/bj$a;->bssid:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->kra:Lcom/tencent/mm/h/a/bj;

    iget-object v1, v1, Lcom/tencent/mm/h/a/bj;->bHF:Lcom/tencent/mm/h/a/bj$a;

    iget-object v5, v1, Lcom/tencent/mm/h/a/bj$a;->bHJ:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiBanner"

    const-string/jumbo v7, "desc=it tries to show bar. pingEnabled = %s,  pingUrl= %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqY:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 129
    :cond_84
    const-string/jumbo v0, "1"

    goto :goto_4a

    .line 141
    :cond_88
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_16
.end method
