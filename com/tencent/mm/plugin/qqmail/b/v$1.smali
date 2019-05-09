.class final Lcom/tencent/mm/plugin/qqmail/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/n$d;Lcom/tencent/mm/plugin/qqmail/b/v$c;Lcom/tencent/mm/plugin/qqmail/b/v$a;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

.field final synthetic neu:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;Lcom/tencent/mm/plugin/qqmail/b/v$d;)V
    .registers 3

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/v$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/v;B)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->neu:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->b(Lcom/tencent/mm/plugin/qqmail/b/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/qqmail/b/v$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$1;->nes:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->b(Lcom/tencent/mm/plugin/qqmail/b/v$d;)Z

    .line 221
    return-void
.end method
