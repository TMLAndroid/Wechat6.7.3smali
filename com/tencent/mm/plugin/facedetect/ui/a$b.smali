.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field jQH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field jQI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field jQJ:Ljava/lang/String;

.field jQK:I

.field jQL:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQH:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQI:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQJ:Ljava/lang/String;

    .line 59
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQL:I

    .line 64
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 1

    .prologue
    .line 94
    return-void
.end method

.method public final onTick(J)V
    .registers 10

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQJ:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQJ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQK:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_50
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->jQL:I

    .line 89
    return-void

    .line 85
    :cond_57
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: tv ref released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->cancel()V

    goto :goto_50
.end method
