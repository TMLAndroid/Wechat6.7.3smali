.class final Lcom/tencent/mm/plugin/facedetect/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOW:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 250
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/c$a;

    .line 252
    if-eqz v0, :cond_12

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/f/b/c$a;->aU(II)V

    goto :goto_12

    .line 257
    :cond_24
    return-void
.end method

.method public final r([BI)V
    .registers 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/c$a;

    .line 238
    if-eqz v0, :cond_12

    .line 239
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/f/b/c$a;->r([BI)V

    goto :goto_12

    .line 244
    :cond_24
    return-void
.end method
