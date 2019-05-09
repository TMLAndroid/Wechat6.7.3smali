.class public final Lcom/tencent/mm/kernel/b$4;
.super Lcom/tencent/mm/network/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJX:Lcom/tencent/mm/kernel/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$4;->dJX:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final networkAnalysisCallBack(IIZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 181
    const-string/jumbo v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "callback, kv:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/kernel/b;->b(IIZLjava/lang/String;)V

    .line 183
    return-void
.end method
