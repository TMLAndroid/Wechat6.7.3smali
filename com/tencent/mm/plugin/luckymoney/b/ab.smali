.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/ab;
.super Lcom/tencent/mm/plugin/luckymoney/b/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public aEz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 9
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/hongbao"

    return-object v0
.end method
