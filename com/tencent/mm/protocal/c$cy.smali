.class final Lcom/tencent/mm/protocal/c$cy;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cy"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .prologue
    .line 3249
    const-string/jumbo v0, "getWePkgAuthResult"

    const-string/jumbo v1, "getWePkgAuthResult"

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3250
    return-void
.end method
