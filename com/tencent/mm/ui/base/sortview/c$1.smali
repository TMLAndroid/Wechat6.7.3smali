.class final Lcom/tencent/mm/ui/base/sortview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vel:Lcom/tencent/mm/ui/base/sortview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/c;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->vel:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->vel:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/c$1;->vel:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/sortview/c;->a(Lcom/tencent/mm/ui/base/sortview/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;->dM(Ljava/util/List;)V

    .line 31
    return-void
.end method
