.class final Lcom/tencent/mm/plugin/facedetect/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field data:[B

.field jNE:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field final synthetic jNF:Lcom/tencent/mm/plugin/facedetect/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->jNF:Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->jNE:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 102
    return-void
.end method
