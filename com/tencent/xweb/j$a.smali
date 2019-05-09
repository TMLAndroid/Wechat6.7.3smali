.class public abstract Lcom/tencent/xweb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public abstract getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract isCaptureEnabled()Z
.end method
