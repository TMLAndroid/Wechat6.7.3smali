.class final Lcom/tencent/mm/plugin/facedetect/c/c$3;
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

.field final synthetic jNu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->edL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->jNu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->jNs:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->bEf:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->bEg:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->edL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$3;->jNu:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 296
    return-void
.end method
