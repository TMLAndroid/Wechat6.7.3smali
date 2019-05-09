.class Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorSeqReqInner"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public build_brand:Ljava/lang/String;

.field public build_device:Ljava/lang/String;

.field public build_display:Ljava/lang/String;

.field public build_hardware:Ljava/lang/String;

.field public build_id:Ljava/lang/String;

.field public build_model:Ljava/lang/String;

.field public build_product:Ljava/lang/String;

.field public build_serial:Ljava/lang/String;

.field public build_test:Ljava/lang/String;

.field public business_name:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public platform:I

.field final synthetic this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->this$0:Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_brand:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_model:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_hardware:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_serial:Ljava/lang/String;

    .line 34
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_id:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_display:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_product:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_device:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->build_test:Ljava/lang/String;

    .line 41
    iget-object v0, p2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->app_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->app_id:Ljava/lang/String;

    .line 42
    iget-object v0, p2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->business_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->business_name:Ljava/lang/String;

    .line 43
    iget-object v0, p2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->person_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->person_id:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController$ColorSeqReqInner;->platform:I

    .line 45
    return-void
.end method
