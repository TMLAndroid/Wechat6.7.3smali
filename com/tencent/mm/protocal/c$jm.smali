.class public final Lcom/tencent/mm/protocal/c$jm;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jm"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 2033
    const-string/jumbo v0, "stopRecord"

    const-string/jumbo v1, "stopRecord"

    const/16 v2, 0x62

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2034
    return-void
.end method
