.class public final Lcom/tencent/mm/plugin/facedetect/model/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/j;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/hq;

    if-nez p1, :cond_10

    const-string/jumbo v1, "MicroMsg.FaceGetIsSupportListener"

    const-string/jumbo v2, "hy: event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return v0

    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOq()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOr()Z

    move-result v3

    if-nez v2, :cond_40

    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    const/16 v5, 0x2711

    iput v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPH:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    const-string/jumbo v5, "No front camera"

    iput-object v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPI:Ljava/lang/String;

    :goto_2b
    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    sget-object v5, Lcom/tencent/mm/plugin/facedetect/model/f;->jNM:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->aOu()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPJ:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    move v0, v1

    :cond_3c
    iput-boolean v0, v4, Lcom/tencent/mm/h/a/hq$a;->bPG:Z

    move v0, v1

    goto :goto_f

    :cond_40
    if-nez v3, :cond_50

    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    const/16 v5, 0x2712

    iput v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPH:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    const-string/jumbo v5, "No necessary model found"

    iput-object v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPI:Ljava/lang/String;

    goto :goto_2b

    :cond_50
    iget-object v4, p1, Lcom/tencent/mm/h/a/hq;->bPF:Lcom/tencent/mm/h/a/hq$a;

    const-string/jumbo v5, "ok"

    iput-object v5, v4, Lcom/tencent/mm/h/a/hq$a;->bPI:Ljava/lang/String;

    goto :goto_2b
.end method
