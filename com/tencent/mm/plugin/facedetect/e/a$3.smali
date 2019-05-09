.class public final Lcom/tencent/mm/plugin/facedetect/e/a$3;
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
.field final synthetic jTe:I

.field final synthetic jTf:I

.field final synthetic jTg:I

.field final synthetic jTh:Z

.field final synthetic jTi:I

.field final synthetic jTk:I

.field final synthetic jTl:I

.field final synthetic jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

.field final synthetic jTr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIIILjava/lang/Runnable;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTe:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTf:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTg:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTh:Z

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTi:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTk:I

    iput p6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTl:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTe:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTe:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_58

    .line 206
    :cond_c
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 213
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 214
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTe:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTh:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTi:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 217
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_67

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 249
    return-void

    .line 210
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    goto :goto_23

    .line 217
    :catchall_67
    move-exception v0

    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v0
.end method
