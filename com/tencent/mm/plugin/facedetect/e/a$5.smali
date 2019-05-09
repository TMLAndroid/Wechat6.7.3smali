.class public final Lcom/tencent/mm/plugin/facedetect/e/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic jTv:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;F)V
    .registers 3

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->jTv:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$5;->jTv:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->av(F)V

    .line 273
    :cond_13
    return-void
.end method
