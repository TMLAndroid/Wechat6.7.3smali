.class final Lcom/tencent/mm/ak/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->a(Lcom/tencent/mm/j/g;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejo:Lcom/tencent/mm/ak/e;

.field final synthetic ejp:Lcom/tencent/mm/j/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;Lcom/tencent/mm/j/g;)V
    .registers 3

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ak/e$2;->ejo:Lcom/tencent/mm/ak/e;

    iput-object p2, p0, Lcom/tencent/mm/ak/e$2;->ejp:Lcom/tencent/mm/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ak/e$2;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiG:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$2;->ejp:Lcom/tencent/mm/j/g;

    iget-object v1, v1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ak/e$2;->ejo:Lcom/tencent/mm/ak/e;

    iget-object v0, v0, Lcom/tencent/mm/ak/e;->eiH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/e$2;->ejp:Lcom/tencent/mm/j/g;

    iget-object v1, v1, Lcom/tencent/mm/j/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/e$2;->ejp:Lcom/tencent/mm/j/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ak/e$2;->ejo:Lcom/tencent/mm/ak/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/e;->bT(Z)V

    .line 131
    return-void
.end method
