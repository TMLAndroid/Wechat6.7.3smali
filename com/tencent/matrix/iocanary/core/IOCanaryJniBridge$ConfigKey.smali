.class final Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge$ConfigKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigKey"
.end annotation


# static fields
.field static final MAIN_THREAD_THRESHOLD:I = 0x0

.field static final REPEAT_READ_THRESHOLD:I = 0x2

.field static final SMALL_BUFFER_THRESHOLD:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
