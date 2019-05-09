.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

.field final synthetic fIn:I

.field final synthetic fIo:Z

.field final synthetic fIp:J

.field final synthetic fIq:Landroid/os/Bundle;

.field final synthetic zQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIZJLandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->zQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIn:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIo:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIp:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIq:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIm:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->zQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIn:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIo:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->adq()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    const/4 v3, 0x2

    :goto_10
    or-int/lit8 v3, v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIp:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIo:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;->fIq:Landroid/os/Bundle;

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;)V

    .line 111
    return-void

    .line 108
    :cond_1c
    const/4 v3, 0x0

    goto :goto_10
.end method
