.class final Lcom/tencent/mm/plugin/facedetect/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic jNt:Z

.field final synthetic jNu:Landroid/os/Bundle;

.field final synthetic jNw:Lcom/tencent/mm/plugin/facedetect/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNt:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->bEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->edL:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNt:Z

    if-eqz v0, :cond_d

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aNZ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->iHI:Z

    .line 270
    :goto_c
    return-void

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNw:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->jNu:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c
.end method
