.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weZ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field final synthetic wfa:Lcom/tencent/mm/ui/tools/ShowImageUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMAnimateView;)V
    .registers 3

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->wfa:Lcom/tencent/mm/ui/tools/ShowImageUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->weZ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;->weZ:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->invalidate()V

    .line 288
    return-void
.end method
