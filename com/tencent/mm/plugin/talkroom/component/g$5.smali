.class final Lcom/tencent/mm/plugin/talkroom/component/g$5;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXD:I

.field final synthetic pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic pzP:Lcom/tencent/mm/plugin/talkroom/component/b;

.field final synthetic pzQ:I

.field final synthetic pzR:I

.field final synthetic pzS:J

.field final synthetic pzT:[I

.field final synthetic pzU:[S

.field final synthetic pzV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V
    .registers 15

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzP:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->iXD:I

    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzQ:I

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzR:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzS:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzT:[I

    iput-object p10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzU:[S

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzV:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzP:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->iXD:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzR:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzS:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzT:[I

    iget-object v9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzU:[S

    iget v10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->pzV:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
