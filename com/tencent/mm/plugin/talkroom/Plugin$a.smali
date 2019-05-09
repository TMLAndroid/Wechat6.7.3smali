.class final Lcom/tencent/mm/plugin/talkroom/Plugin$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->udX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V
    .registers 4

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/Plugin$a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    const-class v0, Lcom/tencent/mm/h/a/rt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 97
    check-cast p1, Lcom/tencent/mm/h/a/rt;

    instance-of v2, p1, Lcom/tencent/mm/h/a/rt;

    if-nez v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.TalkRoomReportMgrListener"

    const-string/jumbo v3, "mismatch %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    iget-object v2, p1, Lcom/tencent/mm/h/a/rt;->cbo:Lcom/tencent/mm/h/a/rt$a;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/rt$a;->cbp:Z

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/talkroom/model/f;->pAM:I

    goto :goto_1e
.end method
