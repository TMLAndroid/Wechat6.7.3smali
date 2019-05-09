.class final Lcom/tencent/mm/plugin/radar/b/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ghe:Ljava/lang/String;

.field final synthetic nkD:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic nkJ:J

.field final synthetic nkN:Z

.field final synthetic nkO:Z

.field final synthetic nkP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkN:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkO:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkP:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ghe:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/c;->nky:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkN:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkO:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkP:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->ghe:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->nkJ:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
