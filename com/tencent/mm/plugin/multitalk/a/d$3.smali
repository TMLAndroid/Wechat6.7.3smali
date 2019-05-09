.class final Lcom/tencent/mm/plugin/multitalk/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtu:Lcom/tencent/mm/plugin/multitalk/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/d;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$3;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([BI)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$3;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mts:Lcom/tencent/pb/talkroom/sdk/b;

    if-eqz v1, :cond_13

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/d$3;->mtu:Lcom/tencent/mm/plugin/multitalk/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/d;->mts:Lcom/tencent/pb/talkroom/sdk/b;

    invoke-interface {v1, p1, p2}, Lcom/tencent/pb/talkroom/sdk/b;->V([BI)I

    move-result v1

    .line 303
    :goto_f
    if-gez v1, :cond_12

    .line 304
    const/4 v0, -0x1

    .line 306
    :cond_12
    return v0

    :cond_13
    move v1, v0

    goto :goto_f
.end method
