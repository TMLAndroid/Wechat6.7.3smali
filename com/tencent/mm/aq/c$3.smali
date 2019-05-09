.class final Lcom/tencent/mm/aq/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/c;->E(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emx:Lcom/tencent/mm/aq/c;

.field final synthetic emy:Ljava/lang/String;

.field final synthetic emz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/aq/c$3;->emx:Lcom/tencent/mm/aq/c;

    iput-object p2, p0, Lcom/tencent/mm/aq/c$3;->emy:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/aq/c$3;->emz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/aq/c$3;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$3;->emy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/aq/c$3;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$3;->emy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$b$a;

    .line 289
    if-eqz v0, :cond_21

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/aq/c$3;->emy:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/aq/c$3;->emz:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/am$b$a;->m(Ljava/lang/String;Z)V

    .line 292
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/aq/c$3;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$3;->emy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_2a
    return-void
.end method
