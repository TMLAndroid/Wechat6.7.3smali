.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->h(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->bEg:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->gyo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->bEg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;->edL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V

    .line 311
    return-void
.end method
