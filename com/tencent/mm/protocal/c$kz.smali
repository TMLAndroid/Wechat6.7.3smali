.class public final Lcom/tencent/mm/protocal/c$kz;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kz"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 1847
    const-string/jumbo v0, "writeCommData"

    const-string/jumbo v1, "write_comm_data"

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1848
    return-void
.end method
