.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;
.super Lcom/tencent/mm/protocal/c/bkr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public eAB:I

.field public tIh:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bkr;-><init>()V

    .line 509
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->eAB:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;-><init>()V

    return-void
.end method
