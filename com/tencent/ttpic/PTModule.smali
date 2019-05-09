.class public final enum Lcom/tencent/ttpic/PTModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/PTModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/PTModule;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/PTModule;


# instance fields
.field private mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tencent/ttpic/PTModule;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/PTModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/PTModule;->INSTANCE:Lcom/tencent/ttpic/PTModule;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/PTModule;

    sget-object v1, Lcom/tencent/ttpic/PTModule;->INSTANCE:Lcom/tencent/ttpic/PTModule;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/PTModule;->$VALUES:[Lcom/tencent/ttpic/PTModule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/PTModule;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/PTModule;->INSTANCE:Lcom/tencent/ttpic/PTModule;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/PTModule;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/PTModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/PTModule;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/PTModule;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/PTModule;->$VALUES:[Lcom/tencent/ttpic/PTModule;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/PTModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/PTModule;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->destroy()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    .line 49
    :cond_c
    invoke-static {}, Lcom/tencent/ttpic/PTFaceDetector;->getInstance()Lcom/tencent/ttpic/PTFaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceDetector;->destroy()V

    .line 50
    return-void
.end method

.method public final getSegGLThread()Lcom/tencent/ttpic/thread/SegmentGLThread;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    return-object v0
.end method

.method public final init(Landroid/opengl/EGLContext;)V
    .registers 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/ttpic/util/VideoUtil;->hasJellyBeanMR1()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-nez v0, :cond_11

    .line 36
    new-instance v0, Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/thread/SegmentGLThread;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/tencent/ttpic/PTModule;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    .line 38
    :cond_11
    return-void
.end method
