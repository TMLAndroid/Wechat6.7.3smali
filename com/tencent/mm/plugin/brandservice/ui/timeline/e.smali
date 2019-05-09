.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field giK:Lcom/tencent/mm/sdk/b/c;

.field ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    .line 11
    return-void
.end method
