.class public abstract Lcom/tencent/d/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cOQ()V
.end method

.method public abstract cOR()V
.end method

.method public run()V
    .registers 2

    .prologue
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/c;->cOQ()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 18
    :goto_3
    return-void

    .line 16
    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/c;->cOR()V

    goto :goto_3
.end method
