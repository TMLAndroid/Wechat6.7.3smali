.class Lcom/tencent/mars/comm/PlatformComm$Assert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Assert"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static assertTrue(Ljava/lang/String;Z)V
    .registers 2

    .prologue
    .line 28
    return-void
.end method

.method static assertTrue(Z)V
    .registers 1

    .prologue
    .line 34
    return-void
.end method
