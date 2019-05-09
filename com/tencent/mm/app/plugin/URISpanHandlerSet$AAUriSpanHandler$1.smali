.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/m;Lcom/tencent/mm/pluginsdk/ui/d/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byl:Ljava/lang/String;

.field final synthetic bym:Ljava/lang/String;

.field final synthetic byn:J

.field final synthetic byo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->byo:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->byl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->bym:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->byn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 2308
    new-instance v0, Lcom/tencent/mm/h/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bq;-><init>()V

    .line 2309
    iget-object v1, v0, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->byl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/bq$a;->bHP:Ljava/lang/String;

    .line 2310
    iget-object v1, v0, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->bym:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/bq$a;->bHQ:Ljava/lang/String;

    .line 2311
    iget-object v1, v0, Lcom/tencent/mm/h/a/bq;->bHO:Lcom/tencent/mm/h/a/bq$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;->byn:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/bq$a;->bHR:J

    .line 2313
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2314
    return-void
.end method
