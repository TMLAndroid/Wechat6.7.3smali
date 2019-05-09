.class final Lcom/tencent/mm/plugin/monitor/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/monitor/b$8;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msu:Lcom/tencent/mm/plugin/monitor/b$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b$8;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$8$1;->msu:Lcom/tencent/mm/plugin/monitor/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$8$1;->msu:Lcom/tencent/mm/plugin/monitor/b$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/monitor/b$8;->msl:Lcom/tencent/mm/plugin/monitor/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;)Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/monitor/b;->bku()V

    .line 169
    return-void
.end method
