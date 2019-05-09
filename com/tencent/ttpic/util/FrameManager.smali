.class public Lcom/tencent/ttpic/util/FrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/ttpic/util/FrameManager;


# instance fields
.field public frameSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/filter/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/ttpic/util/FrameManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/FrameManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameManager;->instance:Lcom/tencent/ttpic/util/FrameManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/FrameManager;->frameSparseArray:Landroid/util/SparseArray;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/FrameManager;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/util/FrameManager;->instance:Lcom/tencent/ttpic/util/FrameManager;

    return-object v0
.end method


# virtual methods
.method public getFrameByTex(I)Lcom/tencent/filter/h;
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/util/FrameManager;->frameSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    .line 22
    if-nez v0, :cond_14

    .line 23
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tencent/ttpic/util/FrameManager;->frameSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_14
    return-object v0
.end method
