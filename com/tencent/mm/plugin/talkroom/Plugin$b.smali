.class final Lcom/tencent/mm/plugin/talkroom/Plugin$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ru;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ru;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$b;->udX:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$b;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ru;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$b;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    check-cast p1, Lcom/tencent/mm/h/a/ru;

    if-eqz p1, :cond_1f

    instance-of v2, p1, Lcom/tencent/mm/h/a/ru;

    if-nez v2, :cond_21

    const-string/jumbo v2, "MicroMsg.TalkRoomServerListener"

    const-string/jumbo v3, "mismatch %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    iget-object v2, p1, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/ru$a;->cbt:Z

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    goto :goto_20

    :cond_2f
    iget-object v2, p1, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    if-eqz v2, :cond_1f

    iget-object v2, p1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v1, p1, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    goto :goto_20
.end method
