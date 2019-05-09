.class final Lcom/tencent/mm/plugin/card/ui/view/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic iyl:Lcom/tencent/mm/protocal/c/ra;

.field final synthetic iym:Lcom/tencent/mm/plugin/card/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Lcom/tencent/mm/protocal/c/ra;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 4

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 143
    :goto_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_86

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_from_appbrand_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 144
    :goto_4b
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {v4, v5, v0, v2}, Lcom/tencent/mm/plugin/card/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ra;II)Z

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const-string/jumbo v3, ""

    aput-object v3, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    aput-object v1, v4, v8

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 153
    :goto_83
    return-void

    :cond_84
    move v0, v1

    .line 142
    goto :goto_32

    :cond_86
    move v2, v3

    .line 143
    goto :goto_4b

    .line 146
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/card/d/l;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 149
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ea5

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azB()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyl:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    :goto_d3
    aput-object v0, v5, v8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_83

    :cond_d9
    const-string/jumbo v0, ""

    goto :goto_d3

    .line 151
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$2;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/n;->hxN:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->card_wallet_unknown_err:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    goto :goto_83
.end method
