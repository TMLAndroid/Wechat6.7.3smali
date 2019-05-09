.class final Lcom/tencent/mm/plugin/voip/model/o$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$11;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    check-cast p1, Lcom/tencent/mm/h/a/tc;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tc;

    if-nez v0, :cond_9

    :goto_8
    return v2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$11;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    iget-object v3, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$11;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_35

    move v0, v1

    :goto_24
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$11;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/a/tc$a;->talker:Ljava/lang/String;

    goto :goto_8

    :cond_35
    move v0, v2

    goto :goto_24
.end method
