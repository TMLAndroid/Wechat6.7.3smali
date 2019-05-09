.class final Lcom/tencent/mm/bw/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bw/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ekL:Lcom/tencent/mm/h/a/be;

.field final synthetic uax:Lcom/tencent/mm/bw/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bw/a$1;Lcom/tencent/mm/h/a/be;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/bw/a$1$1;->uax:Lcom/tencent/mm/bw/a$1;

    iput-object p2, p0, Lcom/tencent/mm/bw/a$1$1;->ekL:Lcom/tencent/mm/h/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/bw/a$1$1;->uax:Lcom/tencent/mm/bw/a$1;

    iget-object v0, v0, Lcom/tencent/mm/bw/a$1;->uaw:Lcom/tencent/mm/bw/a;

    iget-object v1, p0, Lcom/tencent/mm/bw/a$1$1;->ekL:Lcom/tencent/mm/h/a/be;

    iget-object v1, v1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bw/a$1$1;->ekL:Lcom/tencent/mm/h/a/be;

    iget-object v2, v2, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, v2, Lcom/tencent/mm/h/a/be$a;->bHv:I

    iget-object v3, p0, Lcom/tencent/mm/bw/a$1$1;->ekL:Lcom/tencent/mm/h/a/be;

    iget-object v3, v3, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v3, v3, Lcom/tencent/mm/h/a/be$a;->brC:I

    iget-object v4, p0, Lcom/tencent/mm/bw/a$1$1;->ekL:Lcom/tencent/mm/h/a/be;

    iget-object v4, v4, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v4, v4, Lcom/tencent/mm/h/a/be$a;->bHw:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bw/a;->a(Lcom/tencent/mm/bw/a;Ljava/lang/String;III)V

    .line 50
    return-void
.end method
