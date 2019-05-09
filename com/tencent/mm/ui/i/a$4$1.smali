.class final Lcom/tencent/mm/ui/i/a$4$1;
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
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$4$1;->wip:Lcom/tencent/mm/ui/i/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$4$1;->wip:Lcom/tencent/mm/ui/i/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/a$4;->win:Lcom/tencent/mm/ui/i/a;

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->wiq:Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/a;->c(Lcom/tencent/mm/ui/i/a$c;)V

    .line 290
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 291
    return-void
.end method
