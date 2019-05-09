.class public final Lcom/tencent/mm/plugin/appbrand/game/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private gaQ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;->gaQ:I

    .line 157
    const/16 v0, 0x39f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;->gaQ:I

    .line 158
    return-void
.end method


# virtual methods
.method public final eb(I)V
    .registers 10

    .prologue
    .line 162
    const-string/jumbo v0, "MBFontManagerRegistry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mbfont idkey logid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;->gaQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$b;->gaQ:I

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 164
    return-void
.end method
