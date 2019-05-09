.class public final Lcom/tencent/mm/protocal/c$ig;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ig"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 2952
    const-string/jumbo v0, "setNavigationBarColor"

    const-string/jumbo v1, "setNavigationBarColor"

    const/16 v2, 0xb6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2953
    return-void
.end method
