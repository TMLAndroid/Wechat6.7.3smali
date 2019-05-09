.class public Lcom/tencent/voip/mars/comm/PlatformComm$Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Assert"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertTrue(Ljava/lang/String;Z)V
    .registers 2

    .prologue
    .line 26
    return-void
.end method

.method public static assertTrue(Z)V
    .registers 1

    .prologue
    .line 32
    return-void
.end method
