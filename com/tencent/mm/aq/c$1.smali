.class final Lcom/tencent/mm/aq/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aq/c;->iD(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic emx:Lcom/tencent/mm/aq/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/aq/c$1;->emx:Lcom/tencent/mm/aq/c;

    iput-object p2, p0, Lcom/tencent/mm/aq/c$1;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/aq/c$1;->emx:Lcom/tencent/mm/aq/c;

    iget-object v0, v0, Lcom/tencent/mm/aq/c;->emo:Lcom/tencent/mm/a/f;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move v1, v2

    .line 108
    :goto_10
    array-length v0, v3

    if-ge v1, v0, :cond_38

    .line 109
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/aq/c$1;->dol:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 111
    const-string/jumbo v4, "MicroMsg.GetContactService"

    const-string/jumbo v5, "clearMapRecentDown(): key = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/aq/c$1;->emx:Lcom/tencent/mm/aq/c;

    iget-object v4, v4, Lcom/tencent/mm/aq/c;->emo:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 115
    :cond_38
    return-void
.end method
