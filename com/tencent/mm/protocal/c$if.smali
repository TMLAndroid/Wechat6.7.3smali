.class public final Lcom/tencent/mm/protocal/c$if;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 2862
    const-string/jumbo v0, "setNavigationBarButtons"

    const-string/jumbo v1, "setNavigationBarButtons"

    const/16 v2, 0xc3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2863
    return-void
.end method
