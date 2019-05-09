.class public final Lcom/tencent/mm/kernel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dLv:J

.field public static dLw:J


# instance fields
.field public dLt:Lcom/tencent/mm/kernel/a/a/b;

.field public dLu:Lcom/tencent/mm/kernel/a/b;

.field public volatile mConfigured:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a;->mConfigured:Z

    .line 19
    return-void
.end method

.method public static by(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 132
    array-length v0, p1

    if-nez v0, :cond_d

    .line 133
    const-string/jumbo v0, "MMSkeleton.Boot"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_c
    return-void

    .line 135
    :cond_d
    const-string/jumbo v0, "MMSkeleton.Boot"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method
