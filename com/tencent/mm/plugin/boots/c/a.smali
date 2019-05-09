.class public final Lcom/tencent/mm/plugin/boots/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/f;


# static fields
.field public static hXZ:Lcom/tencent/mm/plugin/boots/c/a;


# instance fields
.field private hYa:Lcom/tencent/mm/plugin/boots/c/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/boots/c/a/a;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final awD()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/boots/c/a/a;->awD()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final c(IZI)V
    .registers 13

    .prologue
    const/16 v0, 0xff

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    if-eqz v1, :cond_27

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/c/a/a;->oe(I)Lcom/tencent/mm/plugin/boots/a/a;

    move-result-object v2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/c/a;->hYa:Lcom/tencent/mm/plugin/boots/c/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/c/a/a;->od(I)I

    move-result v1

    .line 35
    if-eqz p2, :cond_24

    iget v2, v2, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    if-eq v2, v1, :cond_24

    .line 36
    if-le v1, v0, :cond_25

    .line 37
    :goto_1a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 42
    :cond_24
    :goto_24
    return-void

    :cond_25
    move v0, v1

    .line 36
    goto :goto_1a

    .line 40
    :cond_27
    const-string/jumbo v0, "MicroMsg.Boots.TinkerLogic"

    const-string/jumbo v1, "storage is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method
