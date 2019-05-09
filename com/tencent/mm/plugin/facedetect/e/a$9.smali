.class final Lcom/tencent/mm/plugin/facedetect/e/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .registers 2

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$9;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aOg()Lcom/tencent/mm/memory/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    return-object v0
.end method

.method public final aw([B)V
    .registers 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$9;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a;->ax([B)V

    .line 451
    return-void
.end method
