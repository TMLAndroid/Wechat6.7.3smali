.class public final Lcom/tencent/mm/plugin/fts/a/c/a;
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
.field public static final kxD:Lcom/tencent/mm/plugin/fts/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/a;->kxD:Lcom/tencent/mm/plugin/fts/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/16 v2, 0x32

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/l;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    if-lt v0, v2, :cond_22

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwE:I

    if-lt v0, v2, :cond_22

    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->kvg:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->e([III)I

    move-result v0

    if-nez v0, :cond_d

    :cond_22
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxw:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kxw:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_d

    :cond_33
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->timestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3d

    const/4 v0, -0x1

    goto :goto_d

    :cond_3d
    const/4 v0, 0x0

    goto :goto_d
.end method
