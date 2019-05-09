.class public Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ENABLE_LOG:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;->ENABLE_LOG:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    return-void
.end method
