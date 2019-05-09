.class final Lcom/tencent/mm/plugin/facedetect/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

.field final synthetic jNt:Z

.field final synthetic jNu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNt:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNt:Z

    if-eqz v0, :cond_d

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aNZ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/c;->iHI:Z

    .line 288
    :goto_c
    return-void

    .line 285
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->jNu:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c
.end method
