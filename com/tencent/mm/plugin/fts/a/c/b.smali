.class public final Lcom/tencent/mm/plugin/fts/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final kxE:Lcom/tencent/mm/plugin/fts/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/l;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->kvb:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->kvg:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->e([III)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxn:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxn:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3e

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3e

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b8

    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->h(C)Z

    move-result v0

    if-nez v0, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    :cond_76
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->h(C)Z

    move-result v0

    if-nez v0, :cond_ae

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    :cond_ae
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_c

    :cond_b8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_c
.end method
