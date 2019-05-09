.class public final Lcom/tencent/mm/protocal/c$bw;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bw"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 2363
    const-string/jumbo v0, "getH5PrepayRequest"

    const-string/jumbo v1, "getH5PrepayRequest"

    const/16 v2, 0x89

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2364
    return-void
.end method
