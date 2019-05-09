.class final Lcom/tencent/mm/plugin/talkroom/component/g$2;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->SetCurrentMicId(I)I
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
.field final synthetic pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic pzO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->pzO:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->pzN:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$2;->pzO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->SetCurrentMicId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
