.class final Lcom/tencent/mm/plugin/talkroom/component/g$6;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->e([ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic dpo:Ljava/lang/String;

.field final synthetic pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic pzW:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->pzW:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->dpo:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->pzW:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->dpo:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    return-object v0
.end method
