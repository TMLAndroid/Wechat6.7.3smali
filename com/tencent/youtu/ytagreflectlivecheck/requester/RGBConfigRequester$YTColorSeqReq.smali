.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YTColorSeqReq"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public business_name:Ljava/lang/String;

.field public person_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->app_id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->business_name:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$YTColorSeqReq;->person_id:Ljava/lang/String;

    .line 17
    return-void
.end method
