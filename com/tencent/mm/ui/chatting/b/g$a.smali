.class public final Lcom/tencent/mm/ui/chatting/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aov:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;"
        }
    .end annotation
.end field

.field public vpm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/b/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g$a;->aov:Ljava/lang/Class;

    .line 144
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/g$a;->vpm:Ljava/lang/Class;

    .line 145
    return-void
.end method


# virtual methods
.method public final cEe()Lcom/tencent/mm/ui/chatting/b/v;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$a;->vpm:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/v;
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_18

    .line 155
    :goto_9
    return-object v0

    .line 150
    :catch_a
    move-exception v0

    .line 151
    const-string/jumbo v1, "ChattingComponentFactory"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_16
    const/4 v0, 0x0

    goto :goto_9

    .line 152
    :catch_18
    move-exception v0

    .line 153
    const-string/jumbo v1, "ChattingComponentFactory"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method
