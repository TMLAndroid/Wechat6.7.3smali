.class final Lcom/tencent/mm/plugin/talkroom/Plugin$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->udX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/Plugin$c;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    const-class v0, Lcom/tencent/mm/h/a/rw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 118
    check-cast p1, Lcom/tencent/mm/h/a/rw;

    instance-of v0, p1, Lcom/tencent/mm/h/a/rw;

    if-nez v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.TalkRoom.Plugin"

    const-string/jumbo v1, "mismatch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return v4
.end method
