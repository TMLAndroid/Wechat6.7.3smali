.class final Lcom/tencent/mm/aq/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/c$7;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byr:Ljava/lang/String;

.field final synthetic emB:Ljava/lang/String;

.field final synthetic emC:Z

.field final synthetic emD:Lcom/tencent/mm/aq/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c$7;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/aq/c$7$1;->emD:Lcom/tencent/mm/aq/c$7;

    iput-object p2, p0, Lcom/tencent/mm/aq/c$7$1;->byr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/aq/c$7$1;->emB:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/aq/c$7$1;->emC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/aq/c$7$1;->emD:Lcom/tencent/mm/aq/c$7;

    iget-object v0, v0, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/aq/c$7$1;->byr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$b$a;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/aq/c$7$1;->emB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 563
    :goto_17
    if-eqz v0, :cond_20

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/aq/c$7$1;->byr:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/aq/c$7$1;->emC:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/am$b$a;->m(Ljava/lang/String;Z)V

    .line 566
    :cond_20
    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/aq/c$7$1;->emB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/aq/c$7$1;->emB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/aq/c$7$1;->emC:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/am$b$a;->m(Ljava/lang/String;Z)V

    .line 570
    :cond_31
    return-void

    .line 561
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/aq/c$7$1;->emD:Lcom/tencent/mm/aq/c$7;

    iget-object v1, v1, Lcom/tencent/mm/aq/c$7;->emx:Lcom/tencent/mm/aq/c;

    iget-object v1, v1, Lcom/tencent/mm/aq/c;->emp:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/aq/c$7$1;->emB:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/am$b$a;

    goto :goto_17
.end method
