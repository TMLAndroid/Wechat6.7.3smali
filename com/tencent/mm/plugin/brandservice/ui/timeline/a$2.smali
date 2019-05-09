.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

.field final synthetic ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

.field final synthetic ifo:Lcom/tencent/mm/ae/m;

.field final synthetic ifp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;I)V
    .registers 7

    .prologue
    .line 870
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifo:Lcom/tencent/mm/ae/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->hSM:Lcom/tencent/mm/storage/q;

    iput p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 6

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifo:Lcom/tencent/mm/ae/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->hSM:Lcom/tencent/mm/storage/q;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifp:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$b;Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$2;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aog()V

    .line 875
    return-void
.end method
