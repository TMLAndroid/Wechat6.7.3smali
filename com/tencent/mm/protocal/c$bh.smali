.class final Lcom/tencent/mm/protocal/c$bh;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "bh"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    .line 3616
    const-string/jumbo v0, "faceVerifyForPay"

    const-string/jumbo v1, "faceVerifyForPay"

    const/16 v2, 0x148

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3617
    return-void
.end method
