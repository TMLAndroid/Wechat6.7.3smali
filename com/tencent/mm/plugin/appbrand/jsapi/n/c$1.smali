.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic dYK:Ljava/lang/String;

.field final synthetic ezi:Ljava/lang/String;

.field final synthetic gAk:Ljava/lang/String;

.field final synthetic gAl:Ljava/lang/Boolean;

.field final synthetic gAm:Ljava/lang/String;

.field final synthetic gAn:I

.field final synthetic gAo:I

.field final synthetic gAp:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;II)V
    .registers 12

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAp:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->dYK:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->ezi:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAk:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->dIS:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAl:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAm:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAn:I

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 116
    :goto_8
    return-void

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agN()Lcom/tencent/mm/plugin/appbrand/page/ah;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVG:Lcom/tencent/mm/plugin/appbrand/page/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ah;->a(Lcom/tencent/mm/plugin/appbrand/page/ad;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->dYK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->dYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->ezi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAk:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAm:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    :cond_4f
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->In(I)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->Io(I)V

    .line 115
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    goto :goto_8
.end method
