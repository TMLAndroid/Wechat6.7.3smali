.class public final Lcom/tencent/mm/protocal/c$cc;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cc"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 3110
    const-string/jumbo v0, "getMsgProofItems"

    const-string/jumbo v1, "getMsgProofItems"

    const/16 v2, 0xe2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3111
    return-void
.end method
