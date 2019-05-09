.class final Lcom/tencent/mm/plugin/webview/ui/tools/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .registers 3

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 238
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 239
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string/jumbo v1, "Permission: jsPerm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v1, ", genCtrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
