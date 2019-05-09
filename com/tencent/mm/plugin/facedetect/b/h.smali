.class final Lcom/tencent/mm/plugin/facedetect/b/h;
.super Lcom/tencent/mm/ah/k;
.source "SourceFile"


# instance fields
.field jME:Lcom/tencent/mm/plugin/facedetect/b/i$a;

.field jMF:Lcom/tencent/mm/plugin/facedetect/b/i$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ah/k;-><init>()V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->jME:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->jMF:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    return-void
.end method


# virtual methods
.method protected final HE()Lcom/tencent/mm/protocal/k$d;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->jME:Lcom/tencent/mm/plugin/facedetect/b/i$a;

    return-object v0
.end method

.method public final HF()Lcom/tencent/mm/protocal/k$e;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/h;->jMF:Lcom/tencent/mm/plugin/facedetect/b/i$b;

    return-object v0
.end method

.method public final Kq()I
    .registers 2

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 143
    const/16 v0, 0x2dd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getbioconfigrsa"

    return-object v0
.end method
