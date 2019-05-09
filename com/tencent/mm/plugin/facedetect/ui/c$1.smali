.class final Lcom/tencent/mm/plugin/facedetect/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$1;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$1;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$1;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jSh:Lcom/tencent/mm/plugin/facedetect/ui/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c$a;->onCancel()V

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$1;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/c;->dismiss()V

    .line 82
    return-void
.end method
