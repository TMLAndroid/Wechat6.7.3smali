.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

.field final synthetic gyq:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;->gyq:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Z

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v1, "category"

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "component"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;->gyq:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 294
    return-void
.end method
