.class final Lcom/tencent/mm/plugin/talkroom/model/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$2;->keep_OnError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBz:Lcom/tencent/mm/plugin/talkroom/model/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;->pBz:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$2;->pBz:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->pBx:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    .line 251
    return-void
.end method
