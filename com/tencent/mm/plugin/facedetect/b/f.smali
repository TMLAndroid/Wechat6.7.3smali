.class final Lcom/tencent/mm/plugin/facedetect/b/f;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field jMA:Lcom/tencent/mm/plugin/facedetect/b/j$a;

.field jMB:Lcom/tencent/mm/plugin/facedetect/b/j$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->jMA:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->jMB:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->jMA:Lcom/tencent/mm/plugin/facedetect/b/j$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/f;->jMB:Lcom/tencent/mm/plugin/facedetect/b/j$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 118
    const/16 v0, 0x3a3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/registerfacersa"

    return-object v0
.end method
