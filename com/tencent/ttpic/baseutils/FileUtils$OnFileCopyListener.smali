.class public interface abstract Lcom/tencent/ttpic/baseutils/FileUtils$OnFileCopyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFileCopyListener"
.end annotation


# virtual methods
.method public abstract onCopyFailed()V
.end method

.method public abstract onCopyStart()V
.end method

.method public abstract onCopySuccess()V
.end method
