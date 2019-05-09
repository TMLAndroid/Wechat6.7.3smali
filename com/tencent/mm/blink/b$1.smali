.class final Lcom/tencent/mm/blink/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dhb:Lcom/tencent/mm/blink/b$b;

.field final synthetic dhc:Lcom/tencent/mm/blink/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V
    .registers 3

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/blink/b$1;->dhc:Lcom/tencent/mm/blink/b;

    iput-object p2, p0, Lcom/tencent/mm/blink/b$1;->dhb:Lcom/tencent/mm/blink/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private vO()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "initialize pending plugins from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/blink/b$1;->dhb:Lcom/tencent/mm/blink/b$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c;->DZ()V

    .line 196
    monitor-enter p0

    .line 197
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/blink/b$1;->dhc:Lcom/tencent/mm/blink/b;

    invoke-static {v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/blink/b$1;->dhc:Lcom/tencent/mm/blink/b;

    invoke-static {v0}, Lcom/tencent/mm/blink/b;->b(Lcom/tencent/mm/blink/b;)V

    .line 199
    monitor-exit p0

    .line 200
    const/4 v0, 0x0

    return-object v0

    .line 199
    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/blink/b$1;->vO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
