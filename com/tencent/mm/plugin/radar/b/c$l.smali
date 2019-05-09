.class final Lcom/tencent/mm/plugin/radar/b/c$l;
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

.field final synthetic nkP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkN:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->ghe:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkD:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->nky:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkN:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->ghe:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/b/c$l;->nkJ:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
