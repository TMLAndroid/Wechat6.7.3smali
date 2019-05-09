.class public final Lcom/tencent/mm/protocal/c$fk;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fk"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 1886
    const-string/jumbo v0, "openProductViewWithPid"

    const-string/jumbo v1, "open_product_view"

    const/16 v2, 0x3c

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1887
    return-void
.end method
