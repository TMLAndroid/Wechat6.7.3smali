.class Lcom/tencent/ttpic/thread/VideoThreadPool$VideoThreadPoolHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/thread/VideoThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoThreadPoolHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/ttpic/thread/VideoThreadPool;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/ttpic/thread/VideoThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/thread/VideoThreadPool;-><init>(Lcom/tencent/ttpic/thread/VideoThreadPool$1;)V

    sput-object v0, Lcom/tencent/ttpic/thread/VideoThreadPool$VideoThreadPoolHolder;->INSTANCE:Lcom/tencent/ttpic/thread/VideoThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/ttpic/thread/VideoThreadPool;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/thread/VideoThreadPool$VideoThreadPoolHolder;->INSTANCE:Lcom/tencent/ttpic/thread/VideoThreadPool;

    return-object v0
.end method
