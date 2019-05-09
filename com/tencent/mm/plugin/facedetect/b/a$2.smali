.class final Lcom/tencent/mm/plugin/facedetect/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic jMz:Lcom/tencent/mm/plugin/facedetect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v0, :cond_17

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->jMz:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->jMs:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->bEf:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->bEg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->edL:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/b/d;->a(IIILjava/lang/String;)V

    .line 306
    :cond_17
    return-void
.end method
