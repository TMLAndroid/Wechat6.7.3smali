.class final Lcom/tencent/mm/protocal/c$jz;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jz"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    .line 3604
    const-string/jumbo v0, "updateTimelineShareData"

    const-string/jumbo v1, "updateTimelineShareData"

    const/16 v2, 0x147

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3605
    return-void
.end method
