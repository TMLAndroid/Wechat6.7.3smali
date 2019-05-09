.class public Lcom/tencent/ttpic/util/VideoGlobalContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/util/VideoGlobalContext;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/ttpic/util/VideoGlobalContext;->sContext:Landroid/content/Context;

    .line 29
    sput-object p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->context:Landroid/content/Context;

    .line 30
    return-void
.end method
