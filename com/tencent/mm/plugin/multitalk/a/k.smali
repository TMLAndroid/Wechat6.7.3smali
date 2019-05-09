.class public final Lcom/tencent/mm/plugin/multitalk/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/k$b;,
        Lcom/tencent/mm/plugin/multitalk/a/k$a;
    }
.end annotation


# instance fields
.field public mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

.field public muu:Lcom/tencent/mm/sdk/platformtools/ah;

.field public muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/b;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/k;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->muv:Lcom/tencent/mm/plugin/multitalk/a/k$a;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 23
    return-void
.end method
