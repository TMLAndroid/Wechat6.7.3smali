.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(IILcom/tencent/mm/protocal/c/mk;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKs:I

.field final synthetic fKt:I

.field final synthetic fKu:Lcom/tencent/mm/protocal/c/mk;

.field final synthetic fKv:J

.field final synthetic fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;J)V
    .registers 8

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKs:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKu:Lcom/tencent/mm/protocal/c/mk;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "location is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKs:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKu:Lcom/tencent/mm/protocal/c/mk;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKv:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;J)V

    .line 153
    :goto_1e
    return-void

    .line 144
    :cond_1f
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "location is invalid, startLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKs:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKx:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKu:Lcom/tencent/mm/protocal/c/mk;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKy:Lcom/tencent/mm/protocal/c/mk;

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKt:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->filterType:I

    .line 149
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKv:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$b;->fKz:J

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->fKn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$1;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;)V

    goto :goto_1e
.end method
