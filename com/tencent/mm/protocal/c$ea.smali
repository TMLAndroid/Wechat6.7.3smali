.class public final Lcom/tencent/mm/protocal/c$ea;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ea"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 1955
    const-string/jumbo v0, "musicPlay"

    const-string/jumbo v1, "playMusic"

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1956
    return-void
.end method
