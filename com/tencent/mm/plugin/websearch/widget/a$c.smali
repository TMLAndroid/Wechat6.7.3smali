.class final Lcom/tencent/mm/plugin/websearch/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field bOL:Ljava/lang/String;

.field bOa:I

.field fEN:I

.field fTW:Ljava/lang/String;

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V
    .registers 3

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/a$c;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 126
    const-string/jumbo v0, "WidgetInfo appid %s, widgetId %s, pkgType %d, pkgVer %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fTW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fEN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
