.class final Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field private jUW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUV:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUW:Ljava/lang/ref/WeakReference;

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUW:Ljava/lang/ref/WeakReference;

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V
    .registers 4

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->jUW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 156
    :goto_17
    return-void

    .line 154
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;->cancel()Z

    goto :goto_17
.end method
