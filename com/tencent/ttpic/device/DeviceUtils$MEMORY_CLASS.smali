.class public Lcom/tencent/ttpic/device/DeviceUtils$MEMORY_CLASS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/device/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MEMORY_CLASS"
.end annotation


# static fields
.field public static final IN_B:I = 0x0

.field public static final IN_KB:I = 0x1

.field public static final IN_MB:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
