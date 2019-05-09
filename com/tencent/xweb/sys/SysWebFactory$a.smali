.class final Lcom/tencent/xweb/sys/SysWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static jEt:Z

.field private static xjO:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 163
    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->jEt:Z

    .line 164
    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->xjO:Z

    return-void
.end method

.method public static hasInitedCallback()Z
    .registers 1

    .prologue
    .line 170
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->xjO:Z

    return v0
.end method
