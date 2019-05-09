.class public final Lcom/tencent/mm/protocal/c$dg;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dg"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 3134
    const-string/jumbo v0, "idCardRealnameVerify"

    const-string/jumbo v1, "idCardRealnameVerify"

    const/16 v2, 0xeb

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3135
    return-void
.end method
