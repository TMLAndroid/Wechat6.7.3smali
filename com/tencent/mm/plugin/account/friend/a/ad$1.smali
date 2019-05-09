.class final Lcom/tencent/mm/plugin/account/friend/a/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/ad;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ekU:I

.field final synthetic fgw:Lcom/tencent/mm/plugin/account/friend/a/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/ad;I)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$1;->fgw:Lcom/tencent/mm/plugin/account/friend/a/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$1;->ekU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/i;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ad$1;->fgw:Lcom/tencent/mm/plugin/account/friend/a/ad;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/ad$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/a/ad$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/ad$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 99
    return-void
.end method
