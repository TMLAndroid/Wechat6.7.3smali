.class final Lcom/tencent/mm/ui/i/a$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wip:Lcom/tencent/mm/ui/i/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/a$4;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$4$2;->wip:Lcom/tencent/mm/ui/i/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$4$2;->wip:Lcom/tencent/mm/ui/i/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->wir:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 301
    return-void
.end method
