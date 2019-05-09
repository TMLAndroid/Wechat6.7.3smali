.class public Lcom/tencent/ttpic/VideoModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field public static GL_DEBUG:Z = false

.field public static final GL_DEBUG_TAG:Ljava/lang/String; = "PITU_GL_ERROR"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    .line 10
    sput-boolean v0, Lcom/tencent/ttpic/VideoModuleConfig;->GL_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
