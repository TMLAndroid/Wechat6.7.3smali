.class public Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActivityName:Ljava/lang/String;

.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mDetectedCount:I

.field public final mKey:Ljava/lang/String;

.field public final mLastCreatedActivityCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mDetectedCount:I

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mKey:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityName:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 45
    iput-wide p4, p0, Lcom/tencent/matrix/resource/analyzer/model/DestroyedActivityInfo;->mLastCreatedActivityCount:J

    .line 46
    return-void
.end method
